package com.amplifyframework.datastore.generated.model;


import androidx.core.util.ObjectsCompat;

import java.util.Objects;
import java.util.List;

/** This is an auto generated class representing the UserHistory type in your schema. */
public final class UserHistory {
  private final List<Integer> choosenWords;
  public List<Integer> getChoosenWords() {
      return choosenWords;
  }
  
  private UserHistory(List<Integer> choosenWords) {
    this.choosenWords = choosenWords;
  }
  
  @Override
   public boolean equals(Object obj) {
      if (this == obj) {
        return true;
      } else if(obj == null || getClass() != obj.getClass()) {
        return false;
      } else {
      UserHistory userHistory = (UserHistory) obj;
      return ObjectsCompat.equals(getChoosenWords(), userHistory.getChoosenWords());
      }
  }
  
  @Override
   public int hashCode() {
    return new StringBuilder()
      .append(getChoosenWords())
      .toString()
      .hashCode();
  }
  
  public static BuildStep builder() {
      return new Builder();
  }
  
  public CopyOfBuilder copyOfBuilder() {
    return new CopyOfBuilder(choosenWords);
  }
  public interface BuildStep {
    UserHistory build();
    BuildStep choosenWords(List<Integer> choosenWords);
  }
  

  public static class Builder implements BuildStep {
    private List<Integer> choosenWords;
    @Override
     public UserHistory build() {
        
        return new UserHistory(
          choosenWords);
    }
    
    @Override
     public BuildStep choosenWords(List<Integer> choosenWords) {
        this.choosenWords = choosenWords;
        return this;
    }
  }
  

  public final class CopyOfBuilder extends Builder {
    private CopyOfBuilder(List<Integer> choosenWords) {
      super.choosenWords(choosenWords);
    }
    
    @Override
     public CopyOfBuilder choosenWords(List<Integer> choosenWords) {
      return (CopyOfBuilder) super.choosenWords(choosenWords);
    }
  }
  
}

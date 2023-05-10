package com.amplifyframework.datastore.generated.model;

import com.amplifyframework.core.model.temporal.Temporal;

import java.util.List;
import java.util.UUID;
import java.util.Objects;

import androidx.core.util.ObjectsCompat;

import com.amplifyframework.core.model.AuthStrategy;
import com.amplifyframework.core.model.Model;
import com.amplifyframework.core.model.ModelOperation;
import com.amplifyframework.core.model.annotations.AuthRule;
import com.amplifyframework.core.model.annotations.Index;
import com.amplifyframework.core.model.annotations.ModelConfig;
import com.amplifyframework.core.model.annotations.ModelField;
import com.amplifyframework.core.model.query.predicate.QueryField;

import static com.amplifyframework.core.model.query.predicate.QueryField.field;

/** This is an auto generated class representing the Users type in your schema. */
@SuppressWarnings("all")
@ModelConfig(pluralName = "Users", type = Model.Type.USER, version = 1, authRules = {
  @AuthRule(allow = AuthStrategy.PUBLIC, operations = { ModelOperation.CREATE, ModelOperation.UPDATE, ModelOperation.DELETE, ModelOperation.READ })
})
public final class Users implements Model {
  public static final QueryField ID = field("Users", "id");
  public static final QueryField USER_ID = field("Users", "userId");
  public static final QueryField EMAIL = field("Users", "email");
  public static final QueryField IS_PAYED = field("Users", "isPayed");
  public static final QueryField THE_LAST_UPDATE = field("Users", "theLastUpdate");
  public static final QueryField VISITES = field("Users", "visites");
  public static final QueryField HISTORY = field("Users", "history");
  private final @ModelField(targetType="ID", isRequired = true) String id;
  private final @ModelField(targetType="String") String userId;
  private final @ModelField(targetType="String") String email;
  private final @ModelField(targetType="Boolean") Boolean isPayed;
  private final @ModelField(targetType="AWSDate") Temporal.Date theLastUpdate;
  private final @ModelField(targetType="Int") Integer visites;
  private final @ModelField(targetType="UserHistory") UserHistory history;
  private @ModelField(targetType="AWSDateTime", isReadOnly = true) Temporal.DateTime createdAt;
  private @ModelField(targetType="AWSDateTime", isReadOnly = true) Temporal.DateTime updatedAt;
  public String resolveIdentifier() {
    return id;
  }
  
  public String getId() {
      return id;
  }
  
  public String getUserId() {
      return userId;
  }
  
  public String getEmail() {
      return email;
  }
  
  public Boolean getIsPayed() {
      return isPayed;
  }
  
  public Temporal.Date getTheLastUpdate() {
      return theLastUpdate;
  }
  
  public Integer getVisites() {
      return visites;
  }
  
  public UserHistory getHistory() {
      return history;
  }
  
  public Temporal.DateTime getCreatedAt() {
      return createdAt;
  }
  
  public Temporal.DateTime getUpdatedAt() {
      return updatedAt;
  }
  
  private Users(String id, String userId, String email, Boolean isPayed, Temporal.Date theLastUpdate, Integer visites, UserHistory history) {
    this.id = id;
    this.userId = userId;
    this.email = email;
    this.isPayed = isPayed;
    this.theLastUpdate = theLastUpdate;
    this.visites = visites;
    this.history = history;
  }
  
  @Override
   public boolean equals(Object obj) {
      if (this == obj) {
        return true;
      } else if(obj == null || getClass() != obj.getClass()) {
        return false;
      } else {
      Users users = (Users) obj;
      return ObjectsCompat.equals(getId(), users.getId()) &&
              ObjectsCompat.equals(getUserId(), users.getUserId()) &&
              ObjectsCompat.equals(getEmail(), users.getEmail()) &&
              ObjectsCompat.equals(getIsPayed(), users.getIsPayed()) &&
              ObjectsCompat.equals(getTheLastUpdate(), users.getTheLastUpdate()) &&
              ObjectsCompat.equals(getVisites(), users.getVisites()) &&
              ObjectsCompat.equals(getHistory(), users.getHistory()) &&
              ObjectsCompat.equals(getCreatedAt(), users.getCreatedAt()) &&
              ObjectsCompat.equals(getUpdatedAt(), users.getUpdatedAt());
      }
  }
  
  @Override
   public int hashCode() {
    return new StringBuilder()
      .append(getId())
      .append(getUserId())
      .append(getEmail())
      .append(getIsPayed())
      .append(getTheLastUpdate())
      .append(getVisites())
      .append(getHistory())
      .append(getCreatedAt())
      .append(getUpdatedAt())
      .toString()
      .hashCode();
  }
  
  @Override
   public String toString() {
    return new StringBuilder()
      .append("Users {")
      .append("id=" + String.valueOf(getId()) + ", ")
      .append("userId=" + String.valueOf(getUserId()) + ", ")
      .append("email=" + String.valueOf(getEmail()) + ", ")
      .append("isPayed=" + String.valueOf(getIsPayed()) + ", ")
      .append("theLastUpdate=" + String.valueOf(getTheLastUpdate()) + ", ")
      .append("visites=" + String.valueOf(getVisites()) + ", ")
      .append("history=" + String.valueOf(getHistory()) + ", ")
      .append("createdAt=" + String.valueOf(getCreatedAt()) + ", ")
      .append("updatedAt=" + String.valueOf(getUpdatedAt()))
      .append("}")
      .toString();
  }
  
  public static BuildStep builder() {
      return new Builder();
  }
  
  /**
   * WARNING: This method should not be used to build an instance of this object for a CREATE mutation.
   * This is a convenience method to return an instance of the object with only its ID populated
   * to be used in the context of a parameter in a delete mutation or referencing a foreign key
   * in a relationship.
   * @param id the id of the existing item this instance will represent
   * @return an instance of this model with only ID populated
   */
  public static Users justId(String id) {
    return new Users(
      id,
      null,
      null,
      null,
      null,
      null,
      null
    );
  }
  
  public CopyOfBuilder copyOfBuilder() {
    return new CopyOfBuilder(id,
      userId,
      email,
      isPayed,
      theLastUpdate,
      visites,
      history);
  }
  public interface BuildStep {
    Users build();
    BuildStep id(String id);
    BuildStep userId(String userId);
    BuildStep email(String email);
    BuildStep isPayed(Boolean isPayed);
    BuildStep theLastUpdate(Temporal.Date theLastUpdate);
    BuildStep visites(Integer visites);
    BuildStep history(UserHistory history);
  }
  

  public static class Builder implements BuildStep {
    private String id;
    private String userId;
    private String email;
    private Boolean isPayed;
    private Temporal.Date theLastUpdate;
    private Integer visites;
    private UserHistory history;
    @Override
     public Users build() {
        String id = this.id != null ? this.id : UUID.randomUUID().toString();
        
        return new Users(
          id,
          userId,
          email,
          isPayed,
          theLastUpdate,
          visites,
          history);
    }
    
    @Override
     public BuildStep userId(String userId) {
        this.userId = userId;
        return this;
    }
    
    @Override
     public BuildStep email(String email) {
        this.email = email;
        return this;
    }
    
    @Override
     public BuildStep isPayed(Boolean isPayed) {
        this.isPayed = isPayed;
        return this;
    }
    
    @Override
     public BuildStep theLastUpdate(Temporal.Date theLastUpdate) {
        this.theLastUpdate = theLastUpdate;
        return this;
    }
    
    @Override
     public BuildStep visites(Integer visites) {
        this.visites = visites;
        return this;
    }
    
    @Override
     public BuildStep history(UserHistory history) {
        this.history = history;
        return this;
    }
    
    /**
     * @param id id
     * @return Current Builder instance, for fluent method chaining
     */
    public BuildStep id(String id) {
        this.id = id;
        return this;
    }
  }
  

  public final class CopyOfBuilder extends Builder {
    private CopyOfBuilder(String id, String userId, String email, Boolean isPayed, Temporal.Date theLastUpdate, Integer visites, UserHistory history) {
      super.id(id);
      super.userId(userId)
        .email(email)
        .isPayed(isPayed)
        .theLastUpdate(theLastUpdate)
        .visites(visites)
        .history(history);
    }
    
    @Override
     public CopyOfBuilder userId(String userId) {
      return (CopyOfBuilder) super.userId(userId);
    }
    
    @Override
     public CopyOfBuilder email(String email) {
      return (CopyOfBuilder) super.email(email);
    }
    
    @Override
     public CopyOfBuilder isPayed(Boolean isPayed) {
      return (CopyOfBuilder) super.isPayed(isPayed);
    }
    
    @Override
     public CopyOfBuilder theLastUpdate(Temporal.Date theLastUpdate) {
      return (CopyOfBuilder) super.theLastUpdate(theLastUpdate);
    }
    
    @Override
     public CopyOfBuilder visites(Integer visites) {
      return (CopyOfBuilder) super.visites(visites);
    }
    
    @Override
     public CopyOfBuilder history(UserHistory history) {
      return (CopyOfBuilder) super.history(history);
    }
  }
  
}

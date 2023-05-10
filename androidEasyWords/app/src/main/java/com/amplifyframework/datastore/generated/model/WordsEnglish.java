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

/** This is an auto generated class representing the WordsEnglish type in your schema. */
@SuppressWarnings("all")
@ModelConfig(pluralName = "WordsEnglishes", type = Model.Type.USER, version = 1, authRules = {
  @AuthRule(allow = AuthStrategy.PUBLIC, operations = { ModelOperation.CREATE, ModelOperation.UPDATE, ModelOperation.DELETE, ModelOperation.READ })
})
public final class WordsEnglish implements Model {
  public static final QueryField ID = field("WordsEnglish", "id");
  public static final QueryField WORD = field("WordsEnglish", "word");
  public static final QueryField TRANSLATE = field("WordsEnglish", "translate");
  public static final QueryField ASSOCIATION = field("WordsEnglish", "association");
  public static final QueryField TRANSCRIPTION = field("WordsEnglish", "transcription");
  public static final QueryField TRANSLATED_TS = field("WordsEnglish", "translatedTs");
  public static final QueryField WORD_ID = field("WordsEnglish", "wordId");
  public static final QueryField IS_IMAGED = field("WordsEnglish", "isImaged");
  private final @ModelField(targetType="ID", isRequired = true) String id;
  private final @ModelField(targetType="String") String word;
  private final @ModelField(targetType="String") String translate;
  private final @ModelField(targetType="String") String association;
  private final @ModelField(targetType="String") String transcription;
  private final @ModelField(targetType="String") String translatedTs;
  private final @ModelField(targetType="Int") Integer wordId;
  private final @ModelField(targetType="Boolean") Boolean isImaged;
  private @ModelField(targetType="AWSDateTime", isReadOnly = true) Temporal.DateTime createdAt;
  private @ModelField(targetType="AWSDateTime", isReadOnly = true) Temporal.DateTime updatedAt;
  public String resolveIdentifier() {
    return id;
  }
  
  public String getId() {
      return id;
  }
  
  public String getWord() {
      return word;
  }
  
  public String getTranslate() {
      return translate;
  }
  
  public String getAssociation() {
      return association;
  }
  
  public String getTranscription() {
      return transcription;
  }
  
  public String getTranslatedTs() {
      return translatedTs;
  }
  
  public Integer getWordId() {
      return wordId;
  }
  
  public Boolean getIsImaged() {
      return isImaged;
  }
  
  public Temporal.DateTime getCreatedAt() {
      return createdAt;
  }
  
  public Temporal.DateTime getUpdatedAt() {
      return updatedAt;
  }
  
  private WordsEnglish(String id, String word, String translate, String association, String transcription, String translatedTs, Integer wordId, Boolean isImaged) {
    this.id = id;
    this.word = word;
    this.translate = translate;
    this.association = association;
    this.transcription = transcription;
    this.translatedTs = translatedTs;
    this.wordId = wordId;
    this.isImaged = isImaged;
  }
  
  @Override
   public boolean equals(Object obj) {
      if (this == obj) {
        return true;
      } else if(obj == null || getClass() != obj.getClass()) {
        return false;
      } else {
      WordsEnglish wordsEnglish = (WordsEnglish) obj;
      return ObjectsCompat.equals(getId(), wordsEnglish.getId()) &&
              ObjectsCompat.equals(getWord(), wordsEnglish.getWord()) &&
              ObjectsCompat.equals(getTranslate(), wordsEnglish.getTranslate()) &&
              ObjectsCompat.equals(getAssociation(), wordsEnglish.getAssociation()) &&
              ObjectsCompat.equals(getTranscription(), wordsEnglish.getTranscription()) &&
              ObjectsCompat.equals(getTranslatedTs(), wordsEnglish.getTranslatedTs()) &&
              ObjectsCompat.equals(getWordId(), wordsEnglish.getWordId()) &&
              ObjectsCompat.equals(getIsImaged(), wordsEnglish.getIsImaged()) &&
              ObjectsCompat.equals(getCreatedAt(), wordsEnglish.getCreatedAt()) &&
              ObjectsCompat.equals(getUpdatedAt(), wordsEnglish.getUpdatedAt());
      }
  }
  
  @Override
   public int hashCode() {
    return new StringBuilder()
      .append(getId())
      .append(getWord())
      .append(getTranslate())
      .append(getAssociation())
      .append(getTranscription())
      .append(getTranslatedTs())
      .append(getWordId())
      .append(getIsImaged())
      .append(getCreatedAt())
      .append(getUpdatedAt())
      .toString()
      .hashCode();
  }
  
  @Override
   public String toString() {
    return new StringBuilder()
      .append("WordsEnglish {")
      .append("id=" + String.valueOf(getId()) + ", ")
      .append("word=" + String.valueOf(getWord()) + ", ")
      .append("translate=" + String.valueOf(getTranslate()) + ", ")
      .append("association=" + String.valueOf(getAssociation()) + ", ")
      .append("transcription=" + String.valueOf(getTranscription()) + ", ")
      .append("translatedTs=" + String.valueOf(getTranslatedTs()) + ", ")
      .append("wordId=" + String.valueOf(getWordId()) + ", ")
      .append("isImaged=" + String.valueOf(getIsImaged()) + ", ")
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
  public static WordsEnglish justId(String id) {
    return new WordsEnglish(
      id,
      null,
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
      word,
      translate,
      association,
      transcription,
      translatedTs,
      wordId,
      isImaged);
  }
  public interface BuildStep {
    WordsEnglish build();
    BuildStep id(String id);
    BuildStep word(String word);
    BuildStep translate(String translate);
    BuildStep association(String association);
    BuildStep transcription(String transcription);
    BuildStep translatedTs(String translatedTs);
    BuildStep wordId(Integer wordId);
    BuildStep isImaged(Boolean isImaged);
  }
  

  public static class Builder implements BuildStep {
    private String id;
    private String word;
    private String translate;
    private String association;
    private String transcription;
    private String translatedTs;
    private Integer wordId;
    private Boolean isImaged;
    @Override
     public WordsEnglish build() {
        String id = this.id != null ? this.id : UUID.randomUUID().toString();
        
        return new WordsEnglish(
          id,
          word,
          translate,
          association,
          transcription,
          translatedTs,
          wordId,
          isImaged);
    }
    
    @Override
     public BuildStep word(String word) {
        this.word = word;
        return this;
    }
    
    @Override
     public BuildStep translate(String translate) {
        this.translate = translate;
        return this;
    }
    
    @Override
     public BuildStep association(String association) {
        this.association = association;
        return this;
    }
    
    @Override
     public BuildStep transcription(String transcription) {
        this.transcription = transcription;
        return this;
    }
    
    @Override
     public BuildStep translatedTs(String translatedTs) {
        this.translatedTs = translatedTs;
        return this;
    }
    
    @Override
     public BuildStep wordId(Integer wordId) {
        this.wordId = wordId;
        return this;
    }
    
    @Override
     public BuildStep isImaged(Boolean isImaged) {
        this.isImaged = isImaged;
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
    private CopyOfBuilder(String id, String word, String translate, String association, String transcription, String translatedTs, Integer wordId, Boolean isImaged) {
      super.id(id);
      super.word(word)
        .translate(translate)
        .association(association)
        .transcription(transcription)
        .translatedTs(translatedTs)
        .wordId(wordId)
        .isImaged(isImaged);
    }
    
    @Override
     public CopyOfBuilder word(String word) {
      return (CopyOfBuilder) super.word(word);
    }
    
    @Override
     public CopyOfBuilder translate(String translate) {
      return (CopyOfBuilder) super.translate(translate);
    }
    
    @Override
     public CopyOfBuilder association(String association) {
      return (CopyOfBuilder) super.association(association);
    }
    
    @Override
     public CopyOfBuilder transcription(String transcription) {
      return (CopyOfBuilder) super.transcription(transcription);
    }
    
    @Override
     public CopyOfBuilder translatedTs(String translatedTs) {
      return (CopyOfBuilder) super.translatedTs(translatedTs);
    }
    
    @Override
     public CopyOfBuilder wordId(Integer wordId) {
      return (CopyOfBuilder) super.wordId(wordId);
    }
    
    @Override
     public CopyOfBuilder isImaged(Boolean isImaged) {
      return (CopyOfBuilder) super.isImaged(isImaged);
    }
  }
  
}

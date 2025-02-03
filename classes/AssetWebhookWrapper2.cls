public class AssetWebhookWrapper2 {
	public String Type;
    public String MessageId;
    public String TopicArn;
    public String Subject;
    public String Message;
    public String Timestamp;
    public String SignatureVersion;
    public String Signature;
    public String SigningCertURL;
    public String UnsubscribeURL;
    public Map<String, MessageAttribute> MessageAttributes;
 
    public class MessageAttribute {
        public String Type;
        public String Value;
    }
	
	public class Media {
		public String userCreated;
		public Integer limited;
		public Integer watermarked;
		public List<MediaItem> mediaItems;
		public FocusPoint activeOriginalFocusPoint;
		public Integer archive;
		public String brandId;
		public String copyright;
		public String datePublished;
		public String dateCreated;
		public String description;
		public String dateModified;
		public List<String> extension;
		public Integer fileSize;
		public Integer height;
		public String id;
		public String idHash;
		public Integer isPublic;
		public String name;
		public String orientation;
		public List<String> propertyOptions;
		public List<String> tags;
		public String type;
		public Integer width;
		public String property_Copyright;
		public String property_Approved_Date;
		public List<String> property_Usage_Rights;
		public List<String> property_Year;
		public List<String> property_Asset_Type;
		public List<String> property_Brand;
		public List<String> property_Asset_Sub_Type;
		public List<String> property_Business_Unit;
		public List<String> property_Approval_Status;
    }
 
    public class MessageContent {
        public String media_id;
        public Media media;
    }   

	public class FocusPoint {
		public Integer x;
		public Integer y;
	}	
	
    public class MediaItem {
		public Integer version;
		public Integer active;
		public String dateCreated;
		public String fileName;
		public String id;
		public Integer size;
		public Integer height;
		public Integer width;
		public FocusPoint focusPoint;
    } 
}
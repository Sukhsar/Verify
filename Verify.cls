public class Verify {

    public static boolean isNull(Object obj) {
        return obj == null;
    }
    
    public static Boolean isNotNull(Object obj) {
        return !isNull(obj);
    }
    
    public static Boolean isAny(List<object> listOfObject) {
        return listOfObject?.size() > 0;
    }
    
    public static Boolean isNotAny(List<object> listOfObject) {
        return !isAny(listOfObject);
    }
    
    public static Boolean isAny(Set<Object> setOfObject) {
        return isAny(new List<Object>(setOfObject));
    }
    
    public static Boolean isNotAny(Set<Object> setOfObject) {
        return isNotAny(new List<Object>(setOfObject));
    }
    
    public static Boolean isAny(Map<Object, Object> mapOfObject) {
        return mapOfObject != null && !mapOfObject.isEmpty();
    }
    
    public static Boolean isNotAny(Map<Object, Object> mapOfObject) {
        return !isAny(mapOfObject);
    }
}

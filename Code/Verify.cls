/** 
MIT License

Copyright (c) 2024 Sukhendu

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

public class Verify {

    public static boolean isNull(Object obj) {
        return obj == null;
    }
    
    public static Boolean isNotNull(Object obj) {
        return !isNull(obj);
    }
    
    public static Boolean isNull(List<Object> listOfObject) {
        return listOfObject == null;
    }
    
    public static Boolean isNotNull(List<Object> listOfObject) {
        return !isNull(listOfObject);
    }
    
    public static Boolean isNull(Set<Object> setOfObject) {
        return setOfObject == null;
    }
    
    public static Boolean isNotNull(Set<Object> setOfObject) {
        return !isNull(setOfObject);
    }
    
    public static Boolean isNull(Map<Object, Object> mapOfObject) {
        return mapOfObject == null;
    }
    
    public static Boolean isNotNull(Map<Object, Object> mapOfObject) {
        return !isNull(mapOfObject);
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
        return isNotNull(mapOfObject) && !mapOfObject.isEmpty();
    }
    
    public static Boolean isNotAny(Map<Object, Object> mapOfObject) {
        return !isAny(mapOfObject);
    }
}

// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.AssetType;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

privileged aspect AssetType_Roo_Finder {
    
    public static TypedQuery<AssetType> AssetType.findAssetTypesByNameEquals(String name) {
        if (name == null || name.length() == 0) throw new IllegalArgumentException("The name argument is required");
        EntityManager em = AssetType.entityManager();
        TypedQuery<AssetType> q = em.createQuery("SELECT o FROM AssetType AS o WHERE o.name = :name", AssetType.class);
        q.setParameter("name", name);
        return q;
    }
    
    public static TypedQuery<AssetType> AssetType.findAssetTypesByNameLike(String name) {
        if (name == null || name.length() == 0) throw new IllegalArgumentException("The name argument is required");
        name = name.replace('*', '%');
        if (name.charAt(0) != '%') {
            name = "%" + name;
        }
        if (name.charAt(name.length() - 1) != '%') {
            name = name + "%";
        }
        EntityManager em = AssetType.entityManager();
        TypedQuery<AssetType> q = em.createQuery("SELECT o FROM AssetType AS o WHERE LOWER(o.name) LIKE LOWER(:name)", AssetType.class);
        q.setParameter("name", name);
        return q;
    }
    
}
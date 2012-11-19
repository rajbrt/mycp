// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Asset;
import in.mycp.domain.InstanceBlockDeviceMappingP;
import in.mycp.domain.InstanceP;
import in.mycp.domain.Project;
import java.util.Date;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect InstanceP_Roo_DbManaged {
    
    @OneToMany(mappedBy = "instance")
    private Set<InstanceBlockDeviceMappingP> InstanceP.instanceBlockDeviceMappingPs;
    
    @ManyToOne
    @JoinColumn(name = "project", referencedColumnName = "id")
    private Project InstanceP.project;
    
    @ManyToOne
    @JoinColumn(name = "asset", referencedColumnName = "id")
    private Asset InstanceP.asset;
    
    @Column(name = "reservationDescription")
    private Integer InstanceP.reservationDescription;
    
    @Column(name = "imageId", length = 45)
    private String InstanceP.imageId;
    
    @Column(name = "instanceId", length = 45)
    private String InstanceP.instanceId;
    
    @Column(name = "privateDnsName", length = 45)
    private String InstanceP.privateDnsName;
    
    @Column(name = "dnsName", length = 45)
    private String InstanceP.dnsName;
    
    @Column(name = "reason", length = 90)
    private String InstanceP.reason;
    
    @Column(name = "keyName", length = 45)
    private String InstanceP.keyName;
    
    @Column(name = "launchIndex", length = 45)
    private String InstanceP.launchIndex;
    
    @Column(name = "productCodes", length = 255)
    private String InstanceP.productCodes;
    
    @Column(name = "launchTime")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date InstanceP.launchTime;
    
    @Column(name = "availabilityZone", length = 45)
    private String InstanceP.availabilityZone;
    
    @Column(name = "kernelId", length = 45)
    private String InstanceP.kernelId;
    
    @Column(name = "ramdiskId", length = 45)
    private String InstanceP.ramdiskId;
    
    @Column(name = "platform", length = 45)
    private String InstanceP.platform;
    
    @Column(name = "state", length = 45)
    private String InstanceP.state;
    
    @Column(name = "stateCode", length = 45)
    private String InstanceP.stateCode;
    
    @Column(name = "monitoring")
    private Boolean InstanceP.monitoring;
    
    @Column(name = "subnetId", length = 45)
    private String InstanceP.subnetId;
    
    @Column(name = "vpcId", length = 45)
    private String InstanceP.vpcId;
    
    @Column(name = "privateIpAddress", length = 45)
    private String InstanceP.privateIpAddress;
    
    @Column(name = "ipAddress", length = 45)
    private String InstanceP.ipAddress;
    
    @Column(name = "architecture", length = 45)
    private String InstanceP.architecture;
    
    @Column(name = "rootDeviceType", length = 45)
    private String InstanceP.rootDeviceType;
    
    @Column(name = "rootDeviceName", length = 45)
    private String InstanceP.rootDeviceName;
    
    @Column(name = "instanceLifecycle", length = 45)
    private String InstanceP.instanceLifecycle;
    
    @Column(name = "spotInstanceRequestId", length = 45)
    private String InstanceP.spotInstanceRequestId;
    
    @Column(name = "virtualizationType", length = 45)
    private String InstanceP.virtualizationType;
    
    @Column(name = "clientToken", length = 45)
    private String InstanceP.clientToken;
    
    @Column(name = "tagSet", length = 255)
    private String InstanceP.tagSet;
    
    @Column(name = "hypervisor", length = 45)
    private String InstanceP.hypervisor;
    
    @Column(name = "InstanceType", length = 45)
    private String InstanceP.instanceType;
    
    @Column(name = "name", length = 90)
    private String InstanceP.name;
    
    @Column(name = "groupName", length = 45)
    private String InstanceP.groupName;
    
    public Set<InstanceBlockDeviceMappingP> InstanceP.getInstanceBlockDeviceMappingPs() {
        return instanceBlockDeviceMappingPs;
    }
    
    public void InstanceP.setInstanceBlockDeviceMappingPs(Set<InstanceBlockDeviceMappingP> instanceBlockDeviceMappingPs) {
        this.instanceBlockDeviceMappingPs = instanceBlockDeviceMappingPs;
    }
    
    public Project InstanceP.getProject() {
        return project;
    }
    
    public void InstanceP.setProject(Project project) {
        this.project = project;
    }
    
    public Asset InstanceP.getAsset() {
        return asset;
    }
    
    public void InstanceP.setAsset(Asset asset) {
        this.asset = asset;
    }
    
    public Integer InstanceP.getReservationDescription() {
        return reservationDescription;
    }
    
    public void InstanceP.setReservationDescription(Integer reservationDescription) {
        this.reservationDescription = reservationDescription;
    }
    
    public String InstanceP.getImageId() {
        return imageId;
    }
    
    public void InstanceP.setImageId(String imageId) {
        this.imageId = imageId;
    }
    
    public String InstanceP.getInstanceId() {
        return instanceId;
    }
    
    public void InstanceP.setInstanceId(String instanceId) {
        this.instanceId = instanceId;
    }
    
    public String InstanceP.getPrivateDnsName() {
        return privateDnsName;
    }
    
    public void InstanceP.setPrivateDnsName(String privateDnsName) {
        this.privateDnsName = privateDnsName;
    }
    
    public String InstanceP.getDnsName() {
        return dnsName;
    }
    
    public void InstanceP.setDnsName(String dnsName) {
        this.dnsName = dnsName;
    }
    
    public String InstanceP.getReason() {
        return reason;
    }
    
    public void InstanceP.setReason(String reason) {
        this.reason = reason;
    }
    
    public String InstanceP.getKeyName() {
        return keyName;
    }
    
    public void InstanceP.setKeyName(String keyName) {
        this.keyName = keyName;
    }
    
    public String InstanceP.getLaunchIndex() {
        return launchIndex;
    }
    
    public void InstanceP.setLaunchIndex(String launchIndex) {
        this.launchIndex = launchIndex;
    }
    
    public String InstanceP.getProductCodes() {
        return productCodes;
    }
    
    public void InstanceP.setProductCodes(String productCodes) {
        this.productCodes = productCodes;
    }
    
    public Date InstanceP.getLaunchTime() {
        return launchTime;
    }
    
    public void InstanceP.setLaunchTime(Date launchTime) {
        this.launchTime = launchTime;
    }
    
    public String InstanceP.getAvailabilityZone() {
        return availabilityZone;
    }
    
    public void InstanceP.setAvailabilityZone(String availabilityZone) {
        this.availabilityZone = availabilityZone;
    }
    
    public String InstanceP.getKernelId() {
        return kernelId;
    }
    
    public void InstanceP.setKernelId(String kernelId) {
        this.kernelId = kernelId;
    }
    
    public String InstanceP.getRamdiskId() {
        return ramdiskId;
    }
    
    public void InstanceP.setRamdiskId(String ramdiskId) {
        this.ramdiskId = ramdiskId;
    }
    
    public String InstanceP.getPlatform() {
        return platform;
    }
    
    public void InstanceP.setPlatform(String platform) {
        this.platform = platform;
    }
    
    public String InstanceP.getState() {
        return state;
    }
    
    public void InstanceP.setState(String state) {
        this.state = state;
    }
    
    public String InstanceP.getStateCode() {
        return stateCode;
    }
    
    public void InstanceP.setStateCode(String stateCode) {
        this.stateCode = stateCode;
    }
    
    public Boolean InstanceP.getMonitoring() {
        return monitoring;
    }
    
    public void InstanceP.setMonitoring(Boolean monitoring) {
        this.monitoring = monitoring;
    }
    
    public String InstanceP.getSubnetId() {
        return subnetId;
    }
    
    public void InstanceP.setSubnetId(String subnetId) {
        this.subnetId = subnetId;
    }
    
    public String InstanceP.getVpcId() {
        return vpcId;
    }
    
    public void InstanceP.setVpcId(String vpcId) {
        this.vpcId = vpcId;
    }
    
    public String InstanceP.getPrivateIpAddress() {
        return privateIpAddress;
    }
    
    public void InstanceP.setPrivateIpAddress(String privateIpAddress) {
        this.privateIpAddress = privateIpAddress;
    }
    
    public String InstanceP.getIpAddress() {
        return ipAddress;
    }
    
    public void InstanceP.setIpAddress(String ipAddress) {
        this.ipAddress = ipAddress;
    }
    
    public String InstanceP.getArchitecture() {
        return architecture;
    }
    
    public void InstanceP.setArchitecture(String architecture) {
        this.architecture = architecture;
    }
    
    public String InstanceP.getRootDeviceType() {
        return rootDeviceType;
    }
    
    public void InstanceP.setRootDeviceType(String rootDeviceType) {
        this.rootDeviceType = rootDeviceType;
    }
    
    public String InstanceP.getRootDeviceName() {
        return rootDeviceName;
    }
    
    public void InstanceP.setRootDeviceName(String rootDeviceName) {
        this.rootDeviceName = rootDeviceName;
    }
    
    public String InstanceP.getInstanceLifecycle() {
        return instanceLifecycle;
    }
    
    public void InstanceP.setInstanceLifecycle(String instanceLifecycle) {
        this.instanceLifecycle = instanceLifecycle;
    }
    
    public String InstanceP.getSpotInstanceRequestId() {
        return spotInstanceRequestId;
    }
    
    public void InstanceP.setSpotInstanceRequestId(String spotInstanceRequestId) {
        this.spotInstanceRequestId = spotInstanceRequestId;
    }
    
    public String InstanceP.getVirtualizationType() {
        return virtualizationType;
    }
    
    public void InstanceP.setVirtualizationType(String virtualizationType) {
        this.virtualizationType = virtualizationType;
    }
    
    public String InstanceP.getClientToken() {
        return clientToken;
    }
    
    public void InstanceP.setClientToken(String clientToken) {
        this.clientToken = clientToken;
    }
    
    public String InstanceP.getTagSet() {
        return tagSet;
    }
    
    public void InstanceP.setTagSet(String tagSet) {
        this.tagSet = tagSet;
    }
    
    public String InstanceP.getHypervisor() {
        return hypervisor;
    }
    
    public void InstanceP.setHypervisor(String hypervisor) {
        this.hypervisor = hypervisor;
    }
    
    public String InstanceP.getInstanceType() {
        return instanceType;
    }
    
    public void InstanceP.setInstanceType(String instanceType) {
        this.instanceType = instanceType;
    }
    
    public String InstanceP.getName() {
        return name;
    }
    
    public void InstanceP.setName(String name) {
        this.name = name;
    }
    
    public String InstanceP.getGroupName() {
        return groupName;
    }
    
    public void InstanceP.setGroupName(String groupName) {
        this.groupName = groupName;
    }
    
}

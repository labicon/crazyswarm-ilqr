// Generated by gencpp from file crazyflie_driver/UpdateParams.msg
// DO NOT EDIT!


#ifndef CRAZYFLIE_DRIVER_MESSAGE_UPDATEPARAMS_H
#define CRAZYFLIE_DRIVER_MESSAGE_UPDATEPARAMS_H

#include <ros/service_traits.h>


#include <crazyflie_driver/UpdateParamsRequest.h>
#include <crazyflie_driver/UpdateParamsResponse.h>


namespace crazyflie_driver
{

struct UpdateParams
{

typedef UpdateParamsRequest Request;
typedef UpdateParamsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct UpdateParams
} // namespace crazyflie_driver


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::crazyflie_driver::UpdateParams > {
  static const char* value()
  {
    return "279e0627eb574ffe8968384218434f5f";
  }

  static const char* value(const ::crazyflie_driver::UpdateParams&) { return value(); }
};

template<>
struct DataType< ::crazyflie_driver::UpdateParams > {
  static const char* value()
  {
    return "crazyflie_driver/UpdateParams";
  }

  static const char* value(const ::crazyflie_driver::UpdateParams&) { return value(); }
};


// service_traits::MD5Sum< ::crazyflie_driver::UpdateParamsRequest> should match
// service_traits::MD5Sum< ::crazyflie_driver::UpdateParams >
template<>
struct MD5Sum< ::crazyflie_driver::UpdateParamsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::crazyflie_driver::UpdateParams >::value();
  }
  static const char* value(const ::crazyflie_driver::UpdateParamsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::crazyflie_driver::UpdateParamsRequest> should match
// service_traits::DataType< ::crazyflie_driver::UpdateParams >
template<>
struct DataType< ::crazyflie_driver::UpdateParamsRequest>
{
  static const char* value()
  {
    return DataType< ::crazyflie_driver::UpdateParams >::value();
  }
  static const char* value(const ::crazyflie_driver::UpdateParamsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::crazyflie_driver::UpdateParamsResponse> should match
// service_traits::MD5Sum< ::crazyflie_driver::UpdateParams >
template<>
struct MD5Sum< ::crazyflie_driver::UpdateParamsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::crazyflie_driver::UpdateParams >::value();
  }
  static const char* value(const ::crazyflie_driver::UpdateParamsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::crazyflie_driver::UpdateParamsResponse> should match
// service_traits::DataType< ::crazyflie_driver::UpdateParams >
template<>
struct DataType< ::crazyflie_driver::UpdateParamsResponse>
{
  static const char* value()
  {
    return DataType< ::crazyflie_driver::UpdateParams >::value();
  }
  static const char* value(const ::crazyflie_driver::UpdateParamsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CRAZYFLIE_DRIVER_MESSAGE_UPDATEPARAMS_H
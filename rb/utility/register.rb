# NzConveyancingFeeIndex SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

NzConveyancingFeeIndexUtility.registrar = ->(u) {
  u.clean = NzConveyancingFeeIndexUtilities::Clean
  u.clean_add = NzConveyancingFeeIndexUtilities::CleanAdd
  u.clean_explain = NzConveyancingFeeIndexUtilities::CleanExplain
  u.done = NzConveyancingFeeIndexUtilities::Done
  u.make_error = NzConveyancingFeeIndexUtilities::MakeError
  u.feature_add = NzConveyancingFeeIndexUtilities::FeatureAdd
  u.feature_hook = NzConveyancingFeeIndexUtilities::FeatureHook
  u.feature_init = NzConveyancingFeeIndexUtilities::FeatureInit
  u.fetcher = NzConveyancingFeeIndexUtilities::Fetcher
  u.make_fetch_def = NzConveyancingFeeIndexUtilities::MakeFetchDef
  u.make_context = NzConveyancingFeeIndexUtilities::MakeContext
  u.make_options = NzConveyancingFeeIndexUtilities::MakeOptions
  u.make_request = NzConveyancingFeeIndexUtilities::MakeRequest
  u.make_response = NzConveyancingFeeIndexUtilities::MakeResponse
  u.make_result = NzConveyancingFeeIndexUtilities::MakeResult
  u.make_point = NzConveyancingFeeIndexUtilities::MakePoint
  u.make_spec = NzConveyancingFeeIndexUtilities::MakeSpec
  u.make_url = NzConveyancingFeeIndexUtilities::MakeUrl
  u.param = NzConveyancingFeeIndexUtilities::Param
  u.prepare_auth = NzConveyancingFeeIndexUtilities::PrepareAuth
  u.prepare_body = NzConveyancingFeeIndexUtilities::PrepareBody
  u.prepare_headers = NzConveyancingFeeIndexUtilities::PrepareHeaders
  u.prepare_method = NzConveyancingFeeIndexUtilities::PrepareMethod
  u.prepare_params = NzConveyancingFeeIndexUtilities::PrepareParams
  u.prepare_path = NzConveyancingFeeIndexUtilities::PreparePath
  u.prepare_query = NzConveyancingFeeIndexUtilities::PrepareQuery
  u.graphql_body = NzConveyancingFeeIndexUtilities::GraphqlBody
  u.graphql_errors = NzConveyancingFeeIndexUtilities::GraphqlErrors
  u.result_basic = NzConveyancingFeeIndexUtilities::ResultBasic
  u.result_body = NzConveyancingFeeIndexUtilities::ResultBody
  u.result_headers = NzConveyancingFeeIndexUtilities::ResultHeaders
  u.transform_request = NzConveyancingFeeIndexUtilities::TransformRequest
  u.transform_response = NzConveyancingFeeIndexUtilities::TransformResponse
}

# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module DatastoreV1
      
      class MutationResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GqlQuery
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Filter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RunQueryRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RollbackRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CompositeFilter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AllocateIdsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Query
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PropertyFilter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EntityResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Value
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CommitResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PartitionId
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Entity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LookupRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class QueryResultBatch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PathElement
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GqlQueryParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BeginTransactionResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AllocateIdsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LookupResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RunQueryResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CommitRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BeginTransactionRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PropertyOrder
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class KindExpression
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Key
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LatLng
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PropertyReference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Projection
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ArrayValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Mutation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ReadOptions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RollbackResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MutationResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, :numeric_string => true, as: 'version'
          property :conflict_detected, as: 'conflictDetected'
          property :key, as: 'key', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
        end
      end
      
      class GqlQuery
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :positional_bindings, as: 'positionalBindings', class: Google::Apis::DatastoreV1::GqlQueryParameter, decorator: Google::Apis::DatastoreV1::GqlQueryParameter::Representation
      
          hash :named_bindings, as: 'namedBindings', class: Google::Apis::DatastoreV1::GqlQueryParameter, decorator: Google::Apis::DatastoreV1::GqlQueryParameter::Representation
      
          property :allow_literals, as: 'allowLiterals'
          property :query_string, as: 'queryString'
        end
      end
      
      class Filter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :property_filter, as: 'propertyFilter', class: Google::Apis::DatastoreV1::PropertyFilter, decorator: Google::Apis::DatastoreV1::PropertyFilter::Representation
      
          property :composite_filter, as: 'compositeFilter', class: Google::Apis::DatastoreV1::CompositeFilter, decorator: Google::Apis::DatastoreV1::CompositeFilter::Representation
      
        end
      end
      
      class RunQueryRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gql_query, as: 'gqlQuery', class: Google::Apis::DatastoreV1::GqlQuery, decorator: Google::Apis::DatastoreV1::GqlQuery::Representation
      
          property :partition_id, as: 'partitionId', class: Google::Apis::DatastoreV1::PartitionId, decorator: Google::Apis::DatastoreV1::PartitionId::Representation
      
          property :read_options, as: 'readOptions', class: Google::Apis::DatastoreV1::ReadOptions, decorator: Google::Apis::DatastoreV1::ReadOptions::Representation
      
          property :query, as: 'query', class: Google::Apis::DatastoreV1::Query, decorator: Google::Apis::DatastoreV1::Query::Representation
      
        end
      end
      
      class RollbackRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :transaction, :base64 => true, as: 'transaction'
        end
      end
      
      class CompositeFilter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :filters, as: 'filters', class: Google::Apis::DatastoreV1::Filter, decorator: Google::Apis::DatastoreV1::Filter::Representation
      
          property :op, as: 'op'
        end
      end
      
      class AllocateIdsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :keys, as: 'keys', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
        end
      end
      
      class Query
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :projection, as: 'projection', class: Google::Apis::DatastoreV1::Projection, decorator: Google::Apis::DatastoreV1::Projection::Representation
      
          property :end_cursor, :base64 => true, as: 'endCursor'
          property :filter, as: 'filter', class: Google::Apis::DatastoreV1::Filter, decorator: Google::Apis::DatastoreV1::Filter::Representation
      
          property :limit, as: 'limit'
          property :start_cursor, :base64 => true, as: 'startCursor'
          property :offset, as: 'offset'
          collection :kind, as: 'kind', class: Google::Apis::DatastoreV1::KindExpression, decorator: Google::Apis::DatastoreV1::KindExpression::Representation
      
          collection :distinct_on, as: 'distinctOn', class: Google::Apis::DatastoreV1::PropertyReference, decorator: Google::Apis::DatastoreV1::PropertyReference::Representation
      
          collection :order, as: 'order', class: Google::Apis::DatastoreV1::PropertyOrder, decorator: Google::Apis::DatastoreV1::PropertyOrder::Representation
      
        end
      end
      
      class PropertyFilter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value, as: 'value', class: Google::Apis::DatastoreV1::Value, decorator: Google::Apis::DatastoreV1::Value::Representation
      
          property :property, as: 'property', class: Google::Apis::DatastoreV1::PropertyReference, decorator: Google::Apis::DatastoreV1::PropertyReference::Representation
      
          property :op, as: 'op'
        end
      end
      
      class EntityResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity, as: 'entity', class: Google::Apis::DatastoreV1::Entity, decorator: Google::Apis::DatastoreV1::Entity::Representation
      
          property :cursor, :base64 => true, as: 'cursor'
          property :version, :numeric_string => true, as: 'version'
        end
      end
      
      class Value
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :double_value, as: 'doubleValue'
          property :timestamp_value, as: 'timestampValue'
          property :null_value, as: 'nullValue'
          property :boolean_value, as: 'booleanValue'
          property :blob_value, :base64 => true, as: 'blobValue'
          property :meaning, as: 'meaning'
          property :array_value, as: 'arrayValue', class: Google::Apis::DatastoreV1::ArrayValue, decorator: Google::Apis::DatastoreV1::ArrayValue::Representation
      
          property :entity_value, as: 'entityValue', class: Google::Apis::DatastoreV1::Entity, decorator: Google::Apis::DatastoreV1::Entity::Representation
      
          property :geo_point_value, as: 'geoPointValue', class: Google::Apis::DatastoreV1::LatLng, decorator: Google::Apis::DatastoreV1::LatLng::Representation
      
          property :key_value, as: 'keyValue', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
          property :integer_value, :numeric_string => true, as: 'integerValue'
          property :string_value, as: 'stringValue'
          property :exclude_from_indexes, as: 'excludeFromIndexes'
        end
      end
      
      class CommitResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :index_updates, as: 'indexUpdates'
          collection :mutation_results, as: 'mutationResults', class: Google::Apis::DatastoreV1::MutationResult, decorator: Google::Apis::DatastoreV1::MutationResult::Representation
      
        end
      end
      
      class PartitionId
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :project_id, as: 'projectId'
          property :namespace_id, as: 'namespaceId'
        end
      end
      
      class Entity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :properties, as: 'properties', class: Google::Apis::DatastoreV1::Value, decorator: Google::Apis::DatastoreV1::Value::Representation
      
          property :key, as: 'key', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
        end
      end
      
      class LookupRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :read_options, as: 'readOptions', class: Google::Apis::DatastoreV1::ReadOptions, decorator: Google::Apis::DatastoreV1::ReadOptions::Representation
      
          collection :keys, as: 'keys', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
        end
      end
      
      class QueryResultBatch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :skipped_cursor, :base64 => true, as: 'skippedCursor'
          property :skipped_results, as: 'skippedResults'
          property :entity_result_type, as: 'entityResultType'
          collection :entity_results, as: 'entityResults', class: Google::Apis::DatastoreV1::EntityResult, decorator: Google::Apis::DatastoreV1::EntityResult::Representation
      
          property :more_results, as: 'moreResults'
          property :end_cursor, :base64 => true, as: 'endCursor'
          property :snapshot_version, :numeric_string => true, as: 'snapshotVersion'
        end
      end
      
      class PathElement
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :kind, as: 'kind'
          property :id, :numeric_string => true, as: 'id'
        end
      end
      
      class GqlQueryParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cursor, :base64 => true, as: 'cursor'
          property :value, as: 'value', class: Google::Apis::DatastoreV1::Value, decorator: Google::Apis::DatastoreV1::Value::Representation
      
        end
      end
      
      class BeginTransactionResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :transaction, :base64 => true, as: 'transaction'
        end
      end
      
      class AllocateIdsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :keys, as: 'keys', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
        end
      end
      
      class LookupResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :missing, as: 'missing', class: Google::Apis::DatastoreV1::EntityResult, decorator: Google::Apis::DatastoreV1::EntityResult::Representation
      
          collection :found, as: 'found', class: Google::Apis::DatastoreV1::EntityResult, decorator: Google::Apis::DatastoreV1::EntityResult::Representation
      
          collection :deferred, as: 'deferred', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
        end
      end
      
      class RunQueryResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :query, as: 'query', class: Google::Apis::DatastoreV1::Query, decorator: Google::Apis::DatastoreV1::Query::Representation
      
          property :batch, as: 'batch', class: Google::Apis::DatastoreV1::QueryResultBatch, decorator: Google::Apis::DatastoreV1::QueryResultBatch::Representation
      
        end
      end
      
      class CommitRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :mode, as: 'mode'
          collection :mutations, as: 'mutations', class: Google::Apis::DatastoreV1::Mutation, decorator: Google::Apis::DatastoreV1::Mutation::Representation
      
          property :transaction, :base64 => true, as: 'transaction'
        end
      end
      
      class BeginTransactionRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class PropertyOrder
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :direction, as: 'direction'
          property :property, as: 'property', class: Google::Apis::DatastoreV1::PropertyReference, decorator: Google::Apis::DatastoreV1::PropertyReference::Representation
      
        end
      end
      
      class KindExpression
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class Key
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :partition_id, as: 'partitionId', class: Google::Apis::DatastoreV1::PartitionId, decorator: Google::Apis::DatastoreV1::PartitionId::Representation
      
          collection :path, as: 'path', class: Google::Apis::DatastoreV1::PathElement, decorator: Google::Apis::DatastoreV1::PathElement::Representation
      
        end
      end
      
      class LatLng
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
        end
      end
      
      class PropertyReference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class Projection
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :property, as: 'property', class: Google::Apis::DatastoreV1::PropertyReference, decorator: Google::Apis::DatastoreV1::PropertyReference::Representation
      
        end
      end
      
      class ArrayValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :values, as: 'values', class: Google::Apis::DatastoreV1::Value, decorator: Google::Apis::DatastoreV1::Value::Representation
      
        end
      end
      
      class Mutation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_version, :numeric_string => true, as: 'baseVersion'
          property :insert, as: 'insert', class: Google::Apis::DatastoreV1::Entity, decorator: Google::Apis::DatastoreV1::Entity::Representation
      
          property :update, as: 'update', class: Google::Apis::DatastoreV1::Entity, decorator: Google::Apis::DatastoreV1::Entity::Representation
      
          property :upsert, as: 'upsert', class: Google::Apis::DatastoreV1::Entity, decorator: Google::Apis::DatastoreV1::Entity::Representation
      
          property :delete, as: 'delete', class: Google::Apis::DatastoreV1::Key, decorator: Google::Apis::DatastoreV1::Key::Representation
      
        end
      end
      
      class ReadOptions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :transaction, :base64 => true, as: 'transaction'
          property :read_consistency, as: 'readConsistency'
        end
      end
      
      class RollbackResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
    end
  end
end

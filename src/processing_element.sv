/*==============================================================================
 * Module:      processing_element (pe)
 *
 * Description: Individual compute node tiled across the systolic array.
 *              Each instance:
 *                - holds a multiply-accumulate (MAC) unit
 *                - has registers to pass operands to neighboring PEs
 *                - accumulates a partial sum for its position on the grid
 *              Instantiated within systolic_array in an N x N grid.
 *============================================================================*/

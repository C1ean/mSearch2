<div class="row" id="mse2_mfilter">
	<div class="span3">
		<form action="" method="post" id="mse2_filters">
			[[+filters]]
		</form>

		<div>[[%mse2_filter_total]] <span id="mse2_total">[[+total:default=`0`]]</span></div>
	</div>

	<div class="span9">
		<div id="mse2_sort">
			<a href="#" data-sort="resource|publishedon:desc" class="[[+resource|publishedon:desc]]">[[%mse2_sort_publishedon]], [[%mse2_sort_desc]]</a> /
			<a href="#" data-sort="resource|publishedon:asc" class="[[+resource|publishedon:asc]]">[[%mse2_sort_publishedon]], [[%mse2_sort_asc]]</a>
		</div>


		[[+tpls:notempty=`
		<div id="mse2_tpl">
			<a href="#" data-tpl="0" class="[[+tpl0]]">[[%mse2_chunk_default]]</a>
			<a href="#" data-tpl="1" class="[[+tpl1]]">[[%mse2_chunk_alternate]]</a>
		</div>
		`]]

		<div id="mse2_results">
			[[+results]]
		</div>

		<label class="inline">[[%mse2_limit]]<br/>
			<select name="mse_limit" id="mse2_limit">
				<option value="10" [[+limit:is=`10`:then=`selected`]]>10</option>
				<option value="25" [[+limit:is=`25`:then=`selected`]]>25</option>
				<option value="50" [[+limit:is=`50`:then=`selected`]]>50</option>
				<option value="100" [[+limit:is=`100`:then=`selected`]]>100</option>
			</select>
		</label>

		<div class="pagination">
			<ul id="mse2_pagination">
				[[!+page.nav]]
			</ul>
		</div>

	</div>
</div>
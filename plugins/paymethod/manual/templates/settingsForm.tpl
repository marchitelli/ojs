{**
 * plugins/paymethod/manual/templates/settingsForm.tpl
 *
 * Copyright (c) 2003-2013 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Form for manual payment settings.
 *}
	<tr>
		<td colspan="2"><h4>{translate key="plugins.paymethod.manual.settings"}</h4></td>
	</tr>
	<tr>
		<td class="label">{fieldLabel name="manualInstructions" required="true" key="plugins.paymethod.manual.settings.instructions"}</td>
		<td class="value">
			{translate key="plugins.paymethod.manual.settings.manualInstructions"}<br />
			<textarea name="manualInstructions" id="manualInstructions" rows="12" cols="60" class="textArea">{$manualInstructions|escape}</textarea>
		</td>
	</tr>

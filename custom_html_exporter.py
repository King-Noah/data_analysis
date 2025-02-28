from nbconvert.exporters.html import HTMLExporter

class CustomHTMLExporter(HTMLExporter):
    def from_notebook_node(self, notebook, resources=None, **kwargs):
        # Set the extra metadata that you want to inject into the template
        if 'extra_metadata' in kwargs:
            resources['metadata'] = kwargs['extra_metadata']
        
        return super().from_notebook_node(notebook, resources, **kwargs)

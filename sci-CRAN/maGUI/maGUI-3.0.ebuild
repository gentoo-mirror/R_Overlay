# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maGUI_3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_amap r_suggests_annotate
	r_suggests_beadarray r_suggests_biocmanager r_suggests_biostrings
	r_suggests_cairodevice r_suggests_category r_suggests_convert
	r_suggests_genefilter r_suggests_geometadb r_suggests_geoquery
	r_suggests_globaltest r_suggests_go_db r_suggests_gostats
	r_suggests_graph r_suggests_kegggraph r_suggests_keggrest
	r_suggests_lumi r_suggests_marray r_suggests_oligo
	r_suggests_pdinfobuilder r_suggests_rbgl r_suggests_rsqlite
	r_suggests_simpleaffy r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_beadarray? ( sci-BIOC/beadarray )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_convert? ( sci-BIOC/convert )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_geometadb? ( sci-BIOC/GEOmetadb )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_globaltest? ( sci-BIOC/globaltest )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_marray? ( sci-BIOC/marray )
	r_suggests_oligo? ( sci-BIOC/oligo )
	r_suggests_pdinfobuilder? ( sci-BIOC/pdInfoBuilder )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_simpleaffy? ( sci-BIOC/simpleaffy )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND="sci-CRAN/RGtk2
	sci-BIOC/impute
	sci-BIOC/ssize
	sci-CRAN/gWidgets2RGtk2
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-BIOC/Rgraphviz
	sci-CRAN/gWidgets2
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface for M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maGUI_4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotate r_suggests_biocmanager
	r_suggests_biostrings r_suggests_category r_suggests_genefilter
	r_suggests_geometadb r_suggests_geoquery r_suggests_graph
	r_suggests_gwidgets2 r_suggests_impute r_suggests_kegggraph
	r_suggests_keggrest r_suggests_limma r_suggests_oligo
	r_suggests_pdinfobuilder r_suggests_rbgl r_suggests_rgraphviz
	r_suggests_rsqlite r_suggests_ssize r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_geometadb? ( sci-BIOC/GEOmetadb )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_gwidgets2? ( sci-CRAN/gWidgets2 )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_kegggraph? ( sci-BIOC/KEGGgraph )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_oligo? ( sci-BIOC/oligo )
	r_suggests_pdinfobuilder? ( sci-BIOC/pdInfoBuilder )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_ssize? ( sci-BIOC/ssize )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="dev-lang/R[tk]
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}
	dev-tcltk/tktable
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'beadarray'
	'GO.db'
	'GOstats'
	'lumi'
	'sci-CRAN/WGCNA'
)

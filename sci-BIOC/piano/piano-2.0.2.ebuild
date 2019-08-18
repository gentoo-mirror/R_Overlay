# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Platform for integrative analysis of omics data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/piano_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_affyplm r_suggests_annotationdbi
	r_suggests_biocstyle r_suggests_biomart r_suggests_gtools
	r_suggests_knitr r_suggests_limma r_suggests_plier r_suggests_plotrix
	r_suggests_rmarkdown r_suggests_snowfall r_suggests_yeast2_db"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_plier? ( sci-BIOC/plier )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_yeast2_db? ( sci-BIOC/yeast2_db )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/shiny
	sci-CRAN/gplots
	sci-CRAN/relations
	sci-CRAN/DT
	sci-BIOC/marray
	sci-BIOC/Biobase
	sci-CRAN/shinyjs
	sci-CRAN/igraph
	sci-CRAN/shinydashboard
	sci-BIOC/fgsea
	sci-CRAN/visNetwork
	sci-CRAN/scales
	>=dev-lang/R-3.5
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/rsbml' )

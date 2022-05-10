# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Network Analysis using Gene Pathways'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dnapath_0.7.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_bc3net r_suggests_biomart
	r_suggests_dwlasso r_suggests_genie3 r_suggests_huge r_suggests_knitr
	r_suggests_markdown r_suggests_minet r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_bc3net? ( sci-CRAN/bc3net )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_dwlasso? ( sci-CRAN/DWLasso )
	r_suggests_genie3? ( sci-BIOC/GENIE3 )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_minet? ( sci-BIOC/minet )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/Rdpack
	sci-CRAN/curl
	sci-CRAN/corpcor
	sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/wCorr
	>=dev-lang/R-3.6
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/SeqNet
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'reactome.db' )

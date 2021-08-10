# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Network Analysis using Gene Pathways'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dnapath_0.6.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bc3net r_suggests_dwlasso r_suggests_genie3
	r_suggests_huge r_suggests_knitr r_suggests_minet r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bc3net? ( sci-CRAN/bc3net )
	r_suggests_dwlasso? ( sci-CRAN/DWLasso )
	r_suggests_genie3? ( sci-BIOC/GENIE3 )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minet? ( sci-BIOC/minet )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/igraph
	sci-CRAN/corpcor
	sci-BIOC/biomaRt
	sci-CRAN/ggplot2
	sci-CRAN/SeqNet
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'reactome.db' )

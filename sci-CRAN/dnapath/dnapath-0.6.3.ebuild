# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Network Analysis using Gene Pathways'
SRC_URI="http://cran.r-project.org/src/contrib/dnapath_0.6.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bc3net r_suggests_biomart r_suggests_corpcor
	r_suggests_dwlasso r_suggests_genie3 r_suggests_ggplot2
	r_suggests_huge r_suggests_igraph r_suggests_knitr r_suggests_minet
	r_suggests_reactome_db r_suggests_readr r_suggests_rmarkdown
	r_suggests_seqnet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bc3net? ( sci-CRAN/bc3net )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_dwlasso? ( sci-CRAN/DWLasso )
	r_suggests_genie3? ( sci-BIOC/GENIE3 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minet? ( sci-BIOC/minet )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqnet? ( sci-CRAN/SeqNet )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/Rdpack
	sci-CRAN/curl
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

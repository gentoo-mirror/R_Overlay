# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic Tree Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/treestats_1.70.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abcrf r_suggests_adephylo r_suggests_castor
	r_suggests_ddd r_suggests_geiger r_suggests_ggplot2 r_suggests_igraph
	r_suggests_knitr r_suggests_lintr r_suggests_matrix r_suggests_nltt
	r_suggests_pheatmap r_suggests_phylotop r_suggests_picante
	r_suggests_rmarkdown r_suggests_rpanda r_suggests_rspectra
	r_suggests_testthat r_suggests_tibble r_suggests_treebalance"
R_SUGGESTS="
	r_suggests_abcrf? ( sci-CRAN/abcrf )
	r_suggests_adephylo? ( sci-CRAN/adephylo )
	r_suggests_castor? ( sci-CRAN/castor )
	r_suggests_ddd? ( sci-CRAN/DDD )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nltt? ( sci-CRAN/nLTT )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_phylotop? ( sci-CRAN/phyloTop )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpanda? ( sci-CRAN/RPANDA )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_treebalance? ( sci-CRAN/treebalance )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/nloptr
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	${R_SUGGESTS-}
"

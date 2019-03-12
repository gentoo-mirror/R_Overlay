# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster High Dimensional Categorical Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/mixdir_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_mcclust
	r_suggests_pheatmap r_suggests_purrr r_suggests_rmutil
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mcclust? ( sci-CRAN/mcclust )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmutil? ( sci-CRAN/rmutil )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/extraDistr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

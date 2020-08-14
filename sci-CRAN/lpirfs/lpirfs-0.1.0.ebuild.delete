# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Projections Impulse Response Functions'
SRC_URI="http://cran.r-project.org/src/contrib/lpirfs_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_gridextra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/vars-0.7.4
	>=sci-CRAN/mFilter-0.1.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/Rcpp-0.12.17
	>=sci-CRAN/foreach-1.4.3
	>=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.7.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

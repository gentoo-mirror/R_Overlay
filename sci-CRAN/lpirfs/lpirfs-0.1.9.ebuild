# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Projections Impulse Response Functions'
SRC_URI="http://cran.r-project.org/src/contrib/lpirfs_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vars
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vars? ( sci-CRAN/vars )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/ggpubr-0.3.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/sandwich-2.5.1
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/plm-2.2.3
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/lmtest-0.9.36
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discrete Laplace Mixture Inferen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disclapmix_1.7.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fwsim r_suggests_ggdendro r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_seriation r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fwsim? ( sci-CRAN/fwsim )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	>=sci-CRAN/disclap-1.4
	virtual/cluster
	>=sci-CRAN/Rcpp-0.11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

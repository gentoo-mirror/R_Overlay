# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EstimationTools_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gamlss_dist"
R_SUGGESTS="r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )"
DEPEND="sci-CRAN/DEoptim
	>=dev-lang/R-3.3.0
	sci-CRAN/BBmisc
	virtual/boot
	sci-CRAN/Rdpack
	sci-CRAN/numDeriv
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

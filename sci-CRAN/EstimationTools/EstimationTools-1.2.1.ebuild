# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EstimationTools_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gamlss_dist r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/Rdpack
	>=dev-lang/R-3.3.0
	virtual/boot
	sci-CRAN/BBmisc
	sci-CRAN/DEoptim
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

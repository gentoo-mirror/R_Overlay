# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EstimationTools_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adequacymodel r_suggests_gamlss_dist
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_adequacymodel? ( sci-CRAN/AdequacyModel )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rdpack
	virtual/survival
	sci-CRAN/DEoptim
	sci-CRAN/BBmisc
	sci-CRAN/numDeriv
	virtual/boot
	sci-CRAN/RCurl
	virtual/foreign
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

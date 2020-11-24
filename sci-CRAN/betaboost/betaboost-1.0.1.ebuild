# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boosting Beta Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/betaboost_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_betareg r_suggests_gamlss_dist r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mboost
	sci-CRAN/gamboostLSS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boosting Methods for GAMLSS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamboostLSS_2.0-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesx r_suggests_gamlss r_suggests_gamlss_dist
	r_suggests_r2bayesx r_suggests_survival"
R_SUGGESTS="
	r_suggests_bayesx? ( sci-CRAN/BayesX )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_r2bayesx? ( sci-CRAN/R2BayesX )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/stabs-0.5.0
	>=sci-CRAN/mboost-2.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

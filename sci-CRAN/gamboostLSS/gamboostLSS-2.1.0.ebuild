# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Boosting Methods for GAMLSS'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamboostLSS_2.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesx r_suggests_dirichletreg r_suggests_gamlss
	r_suggests_gamlss_dist r_suggests_r2bayesx r_suggests_survival"
R_SUGGESTS="
	r_suggests_bayesx? ( sci-CRAN/BayesX )
	r_suggests_dirichletreg? ( sci-CRAN/DirichletReg )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_r2bayesx? ( sci-CRAN/R2BayesX )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/mboost-2.8.0
	>=sci-CRAN/stabs-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Odds Ratio Calculation for GAM(M)s & GLM(M)s'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oddsratio_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gam r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-3.0.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

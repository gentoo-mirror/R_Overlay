# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis of Extra-Pair Paternity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/expp_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rgeos
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/deldir
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

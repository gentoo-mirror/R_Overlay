# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Binary Endpoint Estimation with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/beeca_0.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_marginaleffects
	r_suggests_margins r_suggests_rmarkdown r_suggests_robincar
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robincar? ( >=sci-CRAN/RobinCar-0.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/dplyr
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

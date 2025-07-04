# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Difference-in-Differences with a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/contdid_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/BMisc-1.4.8
	sci-CRAN/ptetools
	sci-CRAN/checkmate
	sci-CRAN/splines2
	sci-CRAN/sandwich
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/npiv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

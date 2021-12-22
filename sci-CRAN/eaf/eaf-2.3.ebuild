# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots of the Empirical Attainment Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eaf_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_viridislite r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/modeltools
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"

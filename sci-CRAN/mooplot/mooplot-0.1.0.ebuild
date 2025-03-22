# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical Visualizations for Mul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mooplot_0.1.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_spelling r_suggests_testthat
	r_suggests_viridislite r_suggests_withr"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/collapse-2.0.8
	virtual/Matrix
	sci-CRAN/moocore
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

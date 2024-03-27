# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inflators for Australian Policy Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grattanInflators_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_distributional r_suggests_fable
	r_suggests_fabletools r_suggests_tinytest r_suggests_withr"
R_SUGGESTS="
	r_suggests_distributional? ( sci-CRAN/distributional )
	r_suggests_fable? ( sci-CRAN/fable )
	r_suggests_fabletools? ( sci-CRAN/fabletools )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/fy
	>=dev-lang/R-4.0.0
	sci-CRAN/hutils
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

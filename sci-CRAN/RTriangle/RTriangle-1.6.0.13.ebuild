# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Triangle - A 2D Quality Mesh Gen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RTriangle_1.6-0.13.tar.gz"

IUSE="${IUSE-} r_suggests_geometry r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

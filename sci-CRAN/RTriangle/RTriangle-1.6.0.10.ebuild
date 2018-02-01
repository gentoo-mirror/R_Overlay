# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Triangle - A 2D Quality Mesh Gen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RTriangle_1.6-0.10.tar.gz"

IUSE="${IUSE-} r_suggests_geometry r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

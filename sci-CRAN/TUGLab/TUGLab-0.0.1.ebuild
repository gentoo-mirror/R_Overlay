# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Laboratory for TU Games'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TUGLab_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/plotly
	sci-CRAN/rcdd
	sci-CRAN/geometry
	sci-CRAN/stringr
	sci-CRAN/volesti
"
RDEPEND="${DEPEND-}"

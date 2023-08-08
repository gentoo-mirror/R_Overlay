# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Analyzing Shapes and Patterns'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ShapePattern_3.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/raster
	sci-CRAN/igraph
	sci-CRAN/terra
	sci-CRAN/landscapemetrics
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"

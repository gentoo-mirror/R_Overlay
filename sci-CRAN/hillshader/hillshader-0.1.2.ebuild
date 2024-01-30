# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Hillshade Relief Maps Using Ray-Tracing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hillshader_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/scales
	sci-CRAN/rayshader
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"

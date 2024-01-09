# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Plug-in for the Distributed... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geotopbricks_1.5.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_soilwater"
R_SUGGESTS="r_suggests_soilwater? ( sci-CRAN/soilwater )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/terra
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

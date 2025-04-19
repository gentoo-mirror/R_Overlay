# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Plug-in for the Distributed... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geotopbricks_1.5.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_soilwater"
R_SUGGESTS="r_suggests_soilwater? ( sci-CRAN/soilwater )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/zoo
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Imports, Processes, and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pressuRe_0.2.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/raster
	sci-CRAN/pracma
	sci-CRAN/Morpho
	sci-CRAN/Rvcg
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/zoo
	sci-CRAN/abind
	sci-CRAN/ggmap
	sci-CRAN/dplyr
	sci-CRAN/gdistance
	sci-CRAN/ggplot2
	sci-CRAN/magick
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"

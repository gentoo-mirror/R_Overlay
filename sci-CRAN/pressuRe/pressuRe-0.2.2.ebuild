# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Imports, Processes, and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pressuRe_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/abind
	sci-CRAN/gdistance
	sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/ggmap
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/magick
	sci-CRAN/magrittr
	sci-CRAN/pracma
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"

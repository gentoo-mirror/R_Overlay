# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imports, Processes, and Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pressuRe_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/magick
	sci-CRAN/pracma
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggmap
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imports, Processes, and Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pressuRe_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magick
	sci-CRAN/stringr
	sci-CRAN/sf
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/ggmap
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/pracma
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"

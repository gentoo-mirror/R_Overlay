# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plotting Ultrasound Tongue Traces'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ultrapolaRplot_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/rjson
	sci-CRAN/Cairo
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"

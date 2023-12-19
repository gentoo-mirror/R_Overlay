# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate the Coastline Fractal Dimension'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CoastlineFD_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/fields
	sci-CRAN/writexl
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculation of the Fractal Dimen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CoastlineFD_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fields
	sci-CRAN/writexl
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"

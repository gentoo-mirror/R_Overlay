# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comparison of Images for Researc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EQUALCompareImages_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/cowplot
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/magick
	sci-CRAN/zip
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-}"

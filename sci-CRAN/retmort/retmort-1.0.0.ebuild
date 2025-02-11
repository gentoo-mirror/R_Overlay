# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate User-Based Tagging Mort... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/retmort_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/gridExtra
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"

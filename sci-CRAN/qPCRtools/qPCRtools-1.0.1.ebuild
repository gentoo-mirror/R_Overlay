# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for qPCR'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qPCRtools_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggthemes
	sci-CRAN/magrittr
	sci-CRAN/kableExtra
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/multcomp
	sci-CRAN/rstatix
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/ggpmisc
"
RDEPEND="${DEPEND-}"

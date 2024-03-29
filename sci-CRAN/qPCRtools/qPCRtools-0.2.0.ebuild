# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for qPCR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qPCRtools_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/broom
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/ggpmisc
	sci-CRAN/dplyr
	sci-CRAN/ggthemes
	sci-CRAN/readxl
	sci-CRAN/sjmisc
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/multcomp
	sci-CRAN/reshape2
	sci-CRAN/rstatix
	sci-CRAN/stringr
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"

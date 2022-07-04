# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for qPCR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qPCRtools_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggpmisc
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/data_table
	sci-CRAN/ggthemes
	sci-CRAN/magrittr
	sci-CRAN/multcomp
	sci-CRAN/readxl
	sci-CRAN/rstatix
	sci-CRAN/sjmisc
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"

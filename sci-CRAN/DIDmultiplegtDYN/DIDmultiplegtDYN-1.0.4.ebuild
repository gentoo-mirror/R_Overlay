# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation in Difference-in-Diff... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIDmultiplegtDYN_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/data_table
	sci-CRAN/plm
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/matlib
	sci-CRAN/xlsx
	sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/car
	sci-CRAN/haven
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation in Difference-in-Diff... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIDmultiplegtDYN_2.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/data_table
	sci-CRAN/rnames
	sci-CRAN/matlib
	sci-CRAN/dplyr
	sci-CRAN/plm
	sci-CRAN/xlsx
	sci-CRAN/car
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"

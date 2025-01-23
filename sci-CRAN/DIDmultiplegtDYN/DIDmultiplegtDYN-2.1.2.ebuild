# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation in Difference-in-Diff... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIDmultiplegtDYN_2.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/haven
	sci-CRAN/cowplot
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/matlib
	sci-CRAN/rnames
	sci-CRAN/ggplot2
	sci-CRAN/plm
	sci-CRAN/openxlsx
	sci-CRAN/car
	sci-CRAN/lmtest
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"

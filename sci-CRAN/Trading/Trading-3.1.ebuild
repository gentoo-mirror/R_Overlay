# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Trade Objects, Advanced Correlat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Trading_3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/reticulate
	sci-CRAN/ggplot2
	sci-CRAN/RcppAlgos
"
RDEPEND="${DEPEND-}"

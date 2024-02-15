# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CCR, Advanced Correlation & Beta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Trading_3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/reticulate
	sci-CRAN/data_table
	sci-CRAN/RcppAlgos
"
RDEPEND="${DEPEND-}"

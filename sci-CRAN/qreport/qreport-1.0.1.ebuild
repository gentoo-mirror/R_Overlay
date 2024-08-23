# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Reporting with Quarto'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qreport_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Hmisc-5.1.1
	sci-CRAN/data_table
	sci-CRAN/Formula
	sci-CRAN/rms
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/knitr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"

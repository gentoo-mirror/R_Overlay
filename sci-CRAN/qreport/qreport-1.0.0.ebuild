# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Reporting with Quarto'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qreport_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/rms
	sci-CRAN/knitr
	>=sci-CRAN/Hmisc-5.1.1
	sci-CRAN/Formula
	sci-CRAN/data_table
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"

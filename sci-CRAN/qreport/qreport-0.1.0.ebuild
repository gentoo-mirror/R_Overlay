# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Reporting with Quarto'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qreport_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Hmisc-4.8.0
	sci-CRAN/rms
	sci-CRAN/Formula
	sci-CRAN/data_table
	sci-CRAN/knitr
	sci-CRAN/htmltools
	sci-CRAN/ggplot2
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"

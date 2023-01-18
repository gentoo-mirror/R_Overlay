# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Data Quality'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdq_0.12.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Fgmutils-0.8
	sci-CRAN/data_table
	>=dev-lang/R-3.0
	sci-CRAN/sqldf
	sci-CRAN/randomcoloR
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

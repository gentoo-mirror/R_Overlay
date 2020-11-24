# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for the Secon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DMwR2_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/class
	>=sci-CRAN/DBI-0.5
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/zoo-1.7.10
	>=dev-lang/R-3.0
	>=sci-CRAN/xts-0.9.7
	virtual/rpart
	>=sci-CRAN/quantmod-0.4.5
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-}"

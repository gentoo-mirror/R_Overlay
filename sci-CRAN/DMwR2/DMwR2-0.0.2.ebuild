# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Data for the Secon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DMwR2_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/quantmod-0.4.5
	>=sci-CRAN/rpart-4.1.10
	>=dev-lang/R-3.0
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/DBI-0.5
	>=sci-CRAN/zoo-1.7.10
	>=sci-CRAN/class-7.3.14
	>=sci-CRAN/readr-1.0.0
"
RDEPEND="${DEPEND-}"

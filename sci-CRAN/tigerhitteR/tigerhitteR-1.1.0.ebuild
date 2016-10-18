# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pre-Process of Time Series Data Set in R'
SRC_URI="http://cran.r-project.org/src/contrib/tigerhitteR_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/openxlsx-3.0.0
	>=sci-CRAN/zoo-1.7.13
	>=sci-CRAN/Hmisc-3.17.4
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cross-National Data on Sub-National Violence'
SRC_URI="http://cran.r-project.org/src/contrib/xSub_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/countrycode
	sci-CRAN/haven
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"

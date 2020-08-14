# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cross-National Data on Sub-National Violence'
SRC_URI="http://cran.r-project.org/src/contrib/xSub_3.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/haven
	sci-CRAN/countrycode
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"

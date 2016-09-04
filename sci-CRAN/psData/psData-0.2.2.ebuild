# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download Regularly Maintained Po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psData_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/countrycode
	>=dev-lang/R-3.0.2
	sci-CRAN/DataCombine
	sci-CRAN/rio
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"

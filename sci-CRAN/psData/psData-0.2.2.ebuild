# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Regularly Maintained Po... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psData_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/countrycode
	sci-CRAN/DataCombine
	sci-CRAN/reshape2
	sci-CRAN/rio
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"

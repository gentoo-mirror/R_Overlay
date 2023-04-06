# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Description of a Data Frame'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DescribeDF_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/psych
	sci-CRAN/fNonlinear
	sci-CRAN/e1071
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"

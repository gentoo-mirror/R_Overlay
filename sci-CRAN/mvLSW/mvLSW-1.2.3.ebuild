# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate, Locally Stationary... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvLSW_1.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/fields
	sci-CRAN/zoo
	sci-CRAN/wavethresh
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"

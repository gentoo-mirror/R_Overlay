# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Error Correction Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecm_6.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/urca
	sci-CRAN/sandwich
	sci-CRAN/earth
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"

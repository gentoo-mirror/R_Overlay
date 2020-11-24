# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stationary Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slm_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sandwich
	sci-CRAN/capushe
	sci-CRAN/ltsa
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"

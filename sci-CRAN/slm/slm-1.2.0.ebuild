# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stationary Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/slm_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/capushe
	sci-CRAN/sandwich
	sci-CRAN/expm
	sci-CRAN/ltsa
"
RDEPEND="${DEPEND-}"

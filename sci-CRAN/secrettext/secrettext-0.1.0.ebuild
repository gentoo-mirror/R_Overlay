# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Encrypt Text Using a Shifting Substitution Cipher'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/secrettext_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/testthat
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"

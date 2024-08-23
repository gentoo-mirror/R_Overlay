# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimators DID with Multiple Groups and Periods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIDmultiplegt_2.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/DIDHAD
	sci-CRAN/sampling
	>=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/fixest-0.6.0
	sci-CRAN/plotrix
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/DIDmultiplegtDYN
"
RDEPEND="${DEPEND-}"

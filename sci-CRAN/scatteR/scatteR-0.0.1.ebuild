# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Instance Space Based on Scagnostics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scatteR_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/scagnostics
	sci-CRAN/rJava
	sci-CRAN/GenSA
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

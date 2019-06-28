# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Required libphonenumber jars for the dialr Package'
SRC_URI="http://cran.r-project.org/src/contrib/dialrjars_8.10.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

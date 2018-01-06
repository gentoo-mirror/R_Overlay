# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rapid Automatic Keyword Extracti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rapidraker_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/rJava
	sci-CRAN/openNLPdata
	sci-CRAN/slowraker
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-7.0
	${R_SUGGESTS-}
"

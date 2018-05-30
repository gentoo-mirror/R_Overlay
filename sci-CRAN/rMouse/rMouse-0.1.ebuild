# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automate Mouse Clicks and Send Keyboard Input'
SRC_URI="http://cran.r-project.org/src/contrib/rMouse_0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rJava-0.9.8
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

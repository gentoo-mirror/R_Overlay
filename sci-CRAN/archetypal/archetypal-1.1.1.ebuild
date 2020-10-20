# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finds the Archetypal Analysis of a Data Frame'
SRC_URI="http://cran.r-project.org/src/contrib/archetypal_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/plot3D
	sci-CRAN/inflection
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/geometry
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

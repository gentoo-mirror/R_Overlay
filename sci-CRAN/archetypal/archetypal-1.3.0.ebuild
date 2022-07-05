# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finds the Archetypal Analysis of a Data Frame'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/archetypal_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/inflection
	sci-CRAN/plot3D
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/geometry
	sci-CRAN/lpSolve
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

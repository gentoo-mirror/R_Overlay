# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finds the Archetypal Analysis of a Data Frame'
SRC_URI="http://cran.r-project.org/src/contrib/archetypal_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plot3d r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/geometry
	>=dev-lang/R-3.1.0
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/lpSolve
	sci-CRAN/inflection
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

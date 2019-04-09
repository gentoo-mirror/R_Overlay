# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Multivariate Data an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MANOVA.RM_0.3.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gfd r_suggests_hsaur r_suggests_knitr
	r_suggests_rgtk2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_gfd? ( sci-CRAN/GFD )
	r_suggests_hsaur? ( sci-CRAN/HSAUR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/Matrix
	sci-CRAN/ellipse
	>=sci-CRAN/plotrix-3.5.12
	>=sci-CRAN/plyr-1.8.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/magic-1.5.6
	sci-CRAN/multcomp
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

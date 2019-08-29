# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Resampling-Based Analysis of Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MANOVA.RM_0.3.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gfd r_suggests_hsaur r_suggests_knitr
	r_suggests_rgtk2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_gfd? ( sci-CRAN/GFD )
	r_suggests_hsaur? ( sci-CRAN/HSAUR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/magic-1.5.6
	sci-CRAN/ellipse
	>=sci-CRAN/plotrix-3.5.12
	sci-CRAN/multcomp
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

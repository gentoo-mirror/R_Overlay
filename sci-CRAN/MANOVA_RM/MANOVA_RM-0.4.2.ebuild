# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resampling-Based Analysis of Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MANOVA.RM_0.4.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gfd r_suggests_ggplot2 r_suggests_hsaur3
	r_suggests_knitr r_suggests_rgtk2 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_gfd? ( sci-CRAN/GFD )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
"
DEPEND="sci-CRAN/ellipse
	virtual/Matrix
	>=sci-CRAN/plyr-1.8.4
	virtual/MASS
	>=dev-lang/R-3.4.0
	>=sci-CRAN/magic-1.5.9
	>=sci-CRAN/plotrix-3.5.12
	sci-CRAN/multcomp
	>=sci-CRAN/data_table-1.12.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

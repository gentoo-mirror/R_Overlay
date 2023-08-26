# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Resampling-Based Analysis of Mul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MANOVA.RM_0.5.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gfd r_suggests_ggplot2 r_suggests_hsaur3
	r_suggests_knitr r_suggests_nparld r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_gfd? ( sci-CRAN/GFD )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nparld? ( sci-CRAN/nparLD )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/data_table-1.12.6
	sci-CRAN/multcomp
	>=dev-lang/R-3.4.0
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/magic-1.5.9
	>=sci-CRAN/plotrix-3.5.12
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

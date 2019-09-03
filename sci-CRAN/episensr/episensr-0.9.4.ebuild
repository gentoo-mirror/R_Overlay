# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic Sensitivity Analysis of Ep... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/episensr_0.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aplore3 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aplore3? ( sci-CRAN/aplore3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/triangle
	sci-CRAN/actuar
	virtual/boot
	sci-CRAN/trapezoid
	sci-CRAN/reshape
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

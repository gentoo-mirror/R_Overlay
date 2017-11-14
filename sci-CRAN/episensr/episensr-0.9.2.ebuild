# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Sensitivity Analysis of Ep... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/episensr_0.9.2.tar.gz"
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
	sci-CRAN/plyr
	sci-CRAN/trapezoid
	sci-CRAN/llogistic
	sci-CRAN/logitnorm
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	virtual/boot
	>=dev-lang/R-3.4.1
	sci-CRAN/actuar
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

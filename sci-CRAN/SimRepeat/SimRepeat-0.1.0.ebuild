# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Correlated Systems... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimRepeat_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_nlme
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nleqslv
	>=sci-CRAN/SimCorrMix-0.1.0
	sci-CRAN/BB
	>=sci-CRAN/SimMultiCorrData-0.2.1
	sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/VGAM
	sci-CRAN/triangle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/printr' )

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Correlated Data wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimCorrMix_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_printr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BB
	sci-CRAN/ggplot2
	sci-CRAN/VGAM
	virtual/Matrix
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/nleqslv
	>=sci-CRAN/SimMultiCorrData-0.2.1
	sci-CRAN/mvtnorm
	sci-CRAN/triangle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

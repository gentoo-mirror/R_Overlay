# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Correlated Data wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimMultiCorrData_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_printr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/BB
	sci-CRAN/VGAM
	virtual/Matrix
	sci-CRAN/psych
	>=dev-lang/R-3.3.0
	sci-CRAN/GenOrd
	sci-CRAN/ggplot2
	sci-CRAN/triangle
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

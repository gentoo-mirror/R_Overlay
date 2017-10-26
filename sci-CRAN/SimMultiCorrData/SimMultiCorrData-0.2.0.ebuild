# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Correlated Data wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimMultiCorrData_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/triangle
	>=dev-lang/R-3.3.1
	sci-CRAN/BB
	sci-CRAN/ggplot2
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/VGAM
	sci-CRAN/GenOrd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/printr' )

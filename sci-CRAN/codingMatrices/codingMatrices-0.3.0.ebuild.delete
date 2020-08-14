# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Alternative Factor Coding Matric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codingMatrices_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/Matrix
	sci-CRAN/fractional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

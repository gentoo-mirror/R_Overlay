# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Package for Aqua Culture'
SRC_URI="http://cran.r-project.org/src/contrib/RAC_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/matrixStats
	sci-CRAN/rstudioapi
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

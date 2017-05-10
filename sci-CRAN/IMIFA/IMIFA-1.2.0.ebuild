# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting, Diagnostics, and Plotti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IMIFA_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rmpfr"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/e1071
	sci-CRAN/mclust
	sci-CRAN/Rfast
	sci-CRAN/slam
	sci-CRAN/viridis
	>=dev-lang/R-3.3.2
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/matrixStats
	sci-CRAN/matrixcalc
	sci-CRAN/MCMCpack
	sci-CRAN/plotrix
	sci-CRAN/gclus
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

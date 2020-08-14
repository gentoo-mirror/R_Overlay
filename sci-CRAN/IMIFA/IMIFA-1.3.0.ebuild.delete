# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting, Diagnostics, and Plotti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IMIFA_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rmpfr"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/mvnfast
	sci-CRAN/slam
	>=dev-lang/R-3.3.2
	sci-CRAN/matrixStats
	sci-CRAN/Rfast
	sci-CRAN/viridis
	sci-CRAN/mclust
	sci-CRAN/plotrix
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

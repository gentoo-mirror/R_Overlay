# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Score Matching Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/genscore_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cubature r_suggests_igraph r_suggests_knitr
	r_suggests_matrix r_suggests_rmarkdown r_suggests_zoo"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/mvtnorm
	sci-CRAN/stringr
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

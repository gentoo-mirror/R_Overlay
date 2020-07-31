# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/missMethods_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lpsolve
	r_suggests_mvtnorm r_suggests_norm r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_norm? ( sci-CRAN/norm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

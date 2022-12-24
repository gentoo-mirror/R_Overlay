# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PCA on the Torus via Density Ridges'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ridgetorus_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bambi r_suggests_covr r_suggests_dirstats
	r_suggests_ggally r_suggests_ggplot2 r_suggests_knitr
	r_suggests_markdown r_suggests_mvtnorm r_suggests_numderiv
	r_suggests_rmarkdown r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_bambi? ( sci-CRAN/BAMBI )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dirstats? ( sci-CRAN/DirStats )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/sdetorus
	sci-CRAN/circular
	sci-CRAN/rootSolve
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/sphunif
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

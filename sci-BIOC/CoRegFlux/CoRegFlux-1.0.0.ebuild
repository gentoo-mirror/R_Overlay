# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CoRegFlux'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CoRegFlux_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_digest r_suggests_ggplot2 r_suggests_glpk
	r_suggests_igraph r_suggests_knitr r_suggests_latex2exp
	r_suggests_plyr r_suggests_r_cache r_suggests_rbayesianoptimization
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_r_cache? ( sci-CRAN/R_cache )
	r_suggests_rbayesianoptimization? ( sci-CRAN/rBayesianOptimization )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/sybil
	sci-BIOC/CoRegNet
"
RDEPEND="${DEPEND-}
	sci-mathematics/glpk
	${R_SUGGESTS-}
"

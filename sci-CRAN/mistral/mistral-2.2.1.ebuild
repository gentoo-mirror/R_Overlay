# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods in Structural Reliability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mistral_2.2.1.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_desolve r_suggests_kernlab r_suggests_knitr
	r_suggests_kriginv r_suggests_markdown r_suggests_rgenoud
	r_suggests_rmarkdown r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kriginv? ( sci-CRAN/KrigInv )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/iterators
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/quadprog
	sci-CRAN/Rcpp
	sci-CRAN/e1071
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/DiceKriging
	sci-CRAN/emoa
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )

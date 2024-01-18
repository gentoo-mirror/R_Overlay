# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods in Structural Reliability'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mistral_2.2.2.tar.gz"
LICENSE='GPL-2'

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
	sci-CRAN/e1071
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/DiceKriging
	sci-CRAN/quadprog
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )

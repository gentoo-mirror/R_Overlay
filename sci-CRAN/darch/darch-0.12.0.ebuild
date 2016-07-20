# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Package for Deep Architectures a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/darch_0.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dorng r_suggests_foreach r_suggests_gputools
	r_suggests_neuralnettools r_suggests_plyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gputools? ( sci-CRAN/gputools )
	r_suggests_neuralnettools? ( sci-CRAN/NeuralNetTools )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.3.9000 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/caret
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/ggplot2
	>=sci-CRAN/futile_logger-1.4.1
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

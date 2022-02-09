# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Area Under Minimum of False Posi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aum_2022.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_directlabels r_suggests_ggplot2
	r_suggests_knitr r_suggests_markdown r_suggests_mlbench
	r_suggests_penaltylearning r_suggests_testthat r_suggests_weightedroc"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_penaltylearning? ( sci-CRAN/penaltyLearning )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_weightedroc? ( sci-CRAN/WeightedROC )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )

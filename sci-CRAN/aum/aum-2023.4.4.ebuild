# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Area Under Minimum of False Posi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aum_2023.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_directlabels
	r_suggests_future_apply r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_kernlab r_suggests_knitr r_suggests_lattice
	r_suggests_markdown r_suggests_mlbench r_suggests_nc
	r_suggests_penaltylearning r_suggests_testthat r_suggests_weightedroc"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nc? ( sci-CRAN/nc )
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

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/atime'
	'sci-CRAN/microbenchmark'
)

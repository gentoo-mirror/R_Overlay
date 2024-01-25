# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evolutionary Computation in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecr_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_mlbench r_suggests_mlr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/reshape2-1.4.1
	sci-CRAN/scatterplot3d
	sci-CRAN/plot3Drgl
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/plot3D
	sci-CRAN/plotly
	sci-CRAN/knitr
	sci-CRAN/kableExtra
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/smoof-1.4
	>=sci-CRAN/ParamHelpers-1.1
	>=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/parallelMap-1.3
	sci-CRAN/viridis
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

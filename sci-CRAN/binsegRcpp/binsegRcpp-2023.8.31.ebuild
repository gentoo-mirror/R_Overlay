# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Implementation of Binary Segmentation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/binsegRcpp_2023.8.31.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_changepoint r_suggests_covr
	r_suggests_directlabels r_suggests_ggplot2 r_suggests_knitr
	r_suggests_markdown r_suggests_neuroblastoma
	r_suggests_penaltylearning r_suggests_quadprog r_suggests_testthat"
R_SUGGESTS="
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_directlabels? ( sci-CRAN/directlabels )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_neuroblastoma? ( sci-CRAN/neuroblastoma )
	r_suggests_penaltylearning? ( sci-CRAN/penaltyLearning )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

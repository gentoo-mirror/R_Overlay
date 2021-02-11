# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Track Estimation using YAPS (Yet... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yaps_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_catools r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/circular
	sci-CRAN/nloptr
	sci-CRAN/splusTimeSeries
	sci-CRAN/tictoc
	sci-CRAN/TMB
	sci-CRAN/viridis
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/ggrepel
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

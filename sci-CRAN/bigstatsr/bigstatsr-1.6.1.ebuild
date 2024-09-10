# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Filebacked Big Matrices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigstatsr_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_bigreadr r_suggests_covr
	r_suggests_data_table r_suggests_dplyr r_suggests_glmnet
	r_suggests_hexbin r_suggests_memuse r_suggests_modelmetrics
	r_suggests_plotly r_suggests_ppcor r_suggests_rhpcblasctl
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigmemory? ( >=sci-CRAN/bigmemory-4.5.33 )
	r_suggests_bigreadr? ( >=sci-CRAN/bigreadr-0.2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_memuse? ( sci-CRAN/memuse )
	r_suggests_modelmetrics? ( sci-CRAN/ModelMetrics )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_ppcor? ( sci-CRAN/ppcor )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_spelling? ( >=sci-CRAN/spelling-1.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rmio-0.4
	sci-CRAN/RSpectra
	sci-CRAN/cowplot
	>=dev-lang/R-3.4
	sci-CRAN/tibble
	sci-CRAN/foreach
	>=sci-CRAN/bigparallelr-0.2.3
	>=sci-CRAN/bigassertr-0.1.1
	>=sci-CRAN/ggplot2-3.0
	>=sci-CRAN/ps-1.4
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rmio
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

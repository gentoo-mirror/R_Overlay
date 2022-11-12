# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Massive SNP Arrays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigsnpr_1.11.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bindata r_suggests_covr r_suggests_dbplyr
	r_suggests_dplyr r_suggests_gaston r_suggests_glue r_suggests_hmisc
	r_suggests_pcadapt r_suggests_quadprog r_suggests_r_utils
	r_suggests_rhpcblasctl r_suggests_rmutil r_suggests_rspectra
	r_suggests_rsqlite r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_bindata? ( sci-CRAN/bindata )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.4 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gaston? ( sci-CRAN/gaston )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_pcadapt? ( >=sci-CRAN/pcadapt-4.1 )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_rmutil? ( sci-CRAN/rmutil )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/bigsparser-0.6
	>=sci-CRAN/bigassertr-0.1.3
	sci-CRAN/bigreadr
	>=sci-CRAN/bigutilsr-0.3.3
	>=sci-CRAN/data_table-1.12.4
	sci-CRAN/doRNG
	virtual/Matrix
	sci-CRAN/Rcpp
	>=sci-CRAN/runonce-0.2.3
	>=dev-lang/R-3.4
	>=sci-CRAN/bigstatsr-1.5.11
	sci-CRAN/bigparallelr
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	sci-CRAN/bigsparser
	>=sci-CRAN/RcppArmadillo-0.9.600
	sci-CRAN/rmio
	sci-CRAN/Rcpp
	sci-CRAN/bigstatsr
	>=sci-CRAN/roptim-0.1.6
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )

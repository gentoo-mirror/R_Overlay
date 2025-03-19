# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantifying Similarity of Datase... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DataSimilarity_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_approxot r_suggests_ball
	r_suggests_caret r_suggests_clue r_suggests_cramer
	r_suggests_crossmatch r_suggests_dbscan r_suggests_densratio
	r_suggests_dwdlarger r_suggests_e1071 r_suggests_ecume
	r_suggests_energy r_suggests_expm r_suggests_fnn r_suggests_gtests
	r_suggests_gtestsmulti r_suggests_hdlsskst r_suggests_hyporf
	r_suggests_kernlab r_suggests_kertests r_suggests_kmd
	r_suggests_knitr r_suggests_lpksample r_suggests_matrix
	r_suggests_mvtnorm r_suggests_nbpmatching r_suggests_proc
	r_suggests_purrr r_suggests_randtoolbox r_suggests_rlemon
	r_suggests_rpart r_suggests_rsnns r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_approxot? ( sci-CRAN/approxOT )
	r_suggests_ball? ( sci-CRAN/Ball )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_cramer? ( sci-CRAN/cramer )
	r_suggests_crossmatch? ( sci-CRAN/crossmatch )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_densratio? ( sci-CRAN/densratio )
	r_suggests_dwdlarger? ( sci-CRAN/DWDLargeR )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_ecume? ( sci-CRAN/Ecume )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_gtests? ( sci-CRAN/gTests )
	r_suggests_gtestsmulti? ( sci-CRAN/gTestsMulti )
	r_suggests_hdlsskst? ( sci-CRAN/HDLSSkST )
	r_suggests_hyporf? ( sci-CRAN/hypoRF )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kertests? ( sci-CRAN/kerTests )
	r_suggests_kmd? ( sci-CRAN/KMD )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpksample? ( sci-CRAN/LPKsample )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nbpmatching? ( sci-CRAN/nbpMatching )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_randtoolbox? ( sci-CRAN/randtoolbox )
	r_suggests_rlemon? ( sci-CRAN/rlemon )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

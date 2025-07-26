# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genome-Wide Robust Analysis for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GRAB_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_optparse r_suggests_r_utils
	r_suggests_skat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_skat? ( sci-CRAN/SKAT )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/RSQLite
	sci-CRAN/lme4
	sci-CRAN/ordinal
	virtual/survival
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

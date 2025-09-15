# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plsRcox_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rms
	virtual/survival
	sci-CRAN/plsRglm
	sci-CRAN/lars
	sci-CRAN/pls
	sci-CRAN/kernlab
	sci-BIOC/mixOmics
	sci-CRAN/risksetROC
	sci-BIOC/survcomp
	sci-CRAN/survAUC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

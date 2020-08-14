# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRcox_1.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_survival"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/survAUC
	sci-CRAN/lars
	sci-CRAN/mixOmics
	sci-CRAN/plsRglm
	virtual/survival
	sci-CRAN/pls
	sci-CRAN/risksetROC
	sci-CRAN/rms
	sci-CRAN/kernlab
	sci-BIOC/survcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRcox_1.7.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_survival"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-BIOC/survcomp
	sci-CRAN/plsRglm
	sci-CRAN/kernlab
	sci-CRAN/lars
	virtual/survival
	sci-CRAN/survAUC
	sci-CRAN/pls
	sci-CRAN/mixOmics
	sci-CRAN/rms
	sci-CRAN/risksetROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

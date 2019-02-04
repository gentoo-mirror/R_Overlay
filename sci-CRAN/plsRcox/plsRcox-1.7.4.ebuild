# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRcox_1.7.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_survival"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/survival
	sci-CRAN/rms
	sci-CRAN/kernlab
	sci-BIOC/survcomp
	sci-CRAN/survAUC
	sci-CRAN/risksetROC
	sci-CRAN/lars
	sci-CRAN/plsRglm
	sci-CRAN/mixOmics
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

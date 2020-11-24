# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plsRcox_1.7.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdof r_suggests_survival"
R_SUGGESTS="
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/survival
	sci-CRAN/lars
	sci-CRAN/plsRglm
	sci-CRAN/kernlab
	sci-CRAN/pls
	sci-BIOC/mixOmics
	sci-CRAN/risksetROC
	sci-BIOC/survcomp
	sci-CRAN/survAUC
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

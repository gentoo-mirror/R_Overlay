# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Dependent ROC Curve and AUC... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/timeROC_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival r_suggests_timereg"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND=">=sci-CRAN/pec-2.4.4
	>=sci-CRAN/mvtnorm-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

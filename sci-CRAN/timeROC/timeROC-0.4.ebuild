# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Dependent ROC Curve and AUC... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timeROC_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival r_suggests_timereg"
R_SUGGESTS="
	r_suggests_survival? ( virtual/survival )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND=">=sci-CRAN/mvtnorm-1.0.1
	>=sci-CRAN/pec-2.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

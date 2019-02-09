# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Ensemble Method for Interval-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICcforest_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayessurv r_suggests_inum r_suggests_ltrctrees"
R_SUGGESTS="
	r_suggests_bayessurv? ( sci-CRAN/bayesSurv )
	r_suggests_inum? ( sci-CRAN/inum )
	r_suggests_ltrctrees? ( sci-CRAN/LTRCtrees )
"
DEPEND="sci-CRAN/partykit
	sci-CRAN/icenReg
	sci-CRAN/ipred
	>=dev-lang/R-3.4.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

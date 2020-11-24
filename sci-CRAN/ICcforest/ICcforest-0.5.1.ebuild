# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Ensemble Method for Interval-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICcforest_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inum"
R_SUGGESTS="r_suggests_inum? ( sci-CRAN/inum )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/icenReg
	virtual/survival
	sci-CRAN/partykit
	sci-CRAN/ipred
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'LTRCtrees' )

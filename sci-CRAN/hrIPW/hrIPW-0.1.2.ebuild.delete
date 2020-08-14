# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hazard Ratio Estimation using Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hrIPW_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_survival"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.3
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Functions for Supporting a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/support.CEs_0.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/DoE_base
	sci-CRAN/simex
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

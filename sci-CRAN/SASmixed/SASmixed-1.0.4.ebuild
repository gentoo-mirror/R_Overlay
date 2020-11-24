# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data sets from SAS System for Mixed Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SASmixed_1.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_lme4"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

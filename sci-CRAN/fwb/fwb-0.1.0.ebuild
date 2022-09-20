# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fractional Weighted Bootstrap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fwb_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_lmtest r_suggests_sandwich
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_sandwich? ( >=sci-CRAN/sandwich-2.4.0 )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/chk
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

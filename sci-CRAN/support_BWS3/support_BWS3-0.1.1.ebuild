# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic Functions for Supporting C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/support.BWS3_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_support_ces r_suggests_survival"
R_SUGGESTS="
	r_suggests_support_ces? ( sci-CRAN/support_CEs )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

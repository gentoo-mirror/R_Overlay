# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Inline Comments to Documentation'
SRC_URI="http://cran.r-project.org/src/contrib/inlinedocs_2019.12.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_future r_suggests_future_apply"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relational Event Models'
SRC_URI="http://cran.r-project.org/src/contrib/relevent_1.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
DEPEND="sci-CRAN/trust
	>=sci-CRAN/sna-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

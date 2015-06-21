# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive model exploration using GGobi'
SRC_URI="http://cran.r-project.org/src/contrib/meifly_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rggobi"
R_SUGGESTS="r_suggests_rggobi? ( sci-CRAN/rggobi )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

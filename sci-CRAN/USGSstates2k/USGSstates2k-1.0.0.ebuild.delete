# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='United States of America Map wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/USGSstates2k_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/sp-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

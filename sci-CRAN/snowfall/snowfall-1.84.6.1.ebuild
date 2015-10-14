# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easier cluster computing (based on snow).'
SRC_URI="http://cran.r-project.org/src/contrib/snowfall_1.84-6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpi"
R_SUGGESTS="r_suggests_rmpi? ( sci-CRAN/Rmpi )"
DEPEND="sci-CRAN/snow"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

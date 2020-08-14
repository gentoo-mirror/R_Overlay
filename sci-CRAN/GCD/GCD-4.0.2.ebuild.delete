# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Global Charcoal Database'
SRC_URI="http://cran.r-project.org/src/contrib/GCD_4.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_paleofire"
R_SUGGESTS="r_suggests_paleofire? ( sci-CRAN/paleofire )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

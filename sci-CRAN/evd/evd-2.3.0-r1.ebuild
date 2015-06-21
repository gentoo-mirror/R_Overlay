# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for extreme value distributions'
SRC_URI="http://cran.r-project.org/src/contrib/evd_2.3-0.tar.gz -> evd_2.3-0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

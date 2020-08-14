# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relative Distribution Methods'
SRC_URI="http://cran.r-project.org/src/contrib/reldist_1.6-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_locfit"
R_SUGGESTS="r_suggests_locfit? ( sci-CRAN/locfit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

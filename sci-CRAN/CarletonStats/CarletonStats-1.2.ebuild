# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions For Statistics Classes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CarletonStats_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Changing of Date-Times'
SRC_URI="http://cran.r-project.org/src/contrib/timechange_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

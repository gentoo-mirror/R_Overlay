# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='It perform Quality check on data'
SRC_URI="http://cran.r-project.org/src/contrib/RDIDQ_1.0.tar.gz -> RDIDQ_1.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_descr"
R_SUGGESTS="r_suggests_descr? ( sci-CRAN/descr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

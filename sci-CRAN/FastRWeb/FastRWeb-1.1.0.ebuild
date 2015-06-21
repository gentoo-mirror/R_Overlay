# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Interactive Framework for W... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FastRWeb_1.1-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rserve"
R_SUGGESTS="r_suggests_rserve? ( sci-CRAN/Rserve )"
DEPEND="sci-CRAN/Cairo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Yet Another GEE Solver'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yags_6.1-13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_multicore"
R_SUGGESTS="r_suggests_multicore? ( sci-CRAN/multicore )"
DEPEND="sci-CRAN/gee
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

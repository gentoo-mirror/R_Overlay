# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Adaptive Weighted Leas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pawls_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Asymmetric Laplace Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/ald_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lqr"
R_SUGGESTS="r_suggests_lqr? ( sci-CRAN/lqr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

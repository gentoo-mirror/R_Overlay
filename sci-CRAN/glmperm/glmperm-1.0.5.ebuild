# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference in Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/glmperm_1.0-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coin"
R_SUGGESTS="r_suggests_coin? ( sci-CRAN/coin )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

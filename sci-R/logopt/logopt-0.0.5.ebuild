# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Log optimal (universal) portfolios'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/logopt_0.0-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_quantmod"
R_SUGGESTS="r_suggests_quantmod? ( sci-CRAN/quantmod )"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/FNN
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

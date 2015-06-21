# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Profit and Loss calculation for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pnl_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_quantmod"
R_SUGGESTS="r_suggests_quantmod? ( sci-CRAN/quantmod )"
DEPEND="sci-CRAN/xts
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

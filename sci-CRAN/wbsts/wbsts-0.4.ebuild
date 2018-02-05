# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Change-Point Detection ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wbsts_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/wmtsa
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"

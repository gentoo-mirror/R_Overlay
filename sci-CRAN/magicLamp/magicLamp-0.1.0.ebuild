# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='WeMo Switch Smart Plug Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/magicLamp_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/httr-1.3.1
	>=sci-CRAN/tibble-1.3.4
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Model for Progressive... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/idmTPreg_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"

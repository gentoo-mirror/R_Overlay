# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Portfolio Risk Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PortRisk_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/zoo
	sci-CRAN/copula
	>=dev-lang/R-3.0.0
	sci-CRAN/MCMCpack
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"

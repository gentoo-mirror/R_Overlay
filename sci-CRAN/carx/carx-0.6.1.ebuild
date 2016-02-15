# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Censored Autoregressive Model wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/carx_0.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/tmvtnorm
	sci-CRAN/mvtnorm
	sci-CRAN/matrixStats
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"

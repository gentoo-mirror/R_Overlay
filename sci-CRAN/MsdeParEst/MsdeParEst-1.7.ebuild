# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parametric Estimation in Mixed-E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MsdeParEst_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/sde
	>=dev-lang/R-3.0.2
	sci-CRAN/mvtnorm
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"

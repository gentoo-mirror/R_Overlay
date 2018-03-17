# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Spatial Autoregres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sphet_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme
	>=sci-CRAN/spdep-0.5.67
	>=dev-lang/R-3.0.1
	virtual/Matrix
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"

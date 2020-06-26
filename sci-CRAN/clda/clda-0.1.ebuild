# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convolution-Based Linear Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/clda_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"

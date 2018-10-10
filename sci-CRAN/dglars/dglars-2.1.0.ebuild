# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Geometric Least Angle Regression'
SRC_URI="http://cran.r-project.org/src/contrib/dglars_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"

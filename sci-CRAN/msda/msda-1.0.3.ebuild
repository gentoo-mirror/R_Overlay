# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Class Sparse Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msda_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"

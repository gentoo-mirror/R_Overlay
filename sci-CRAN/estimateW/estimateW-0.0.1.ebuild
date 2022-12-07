# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Spatial Weight Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/estimateW_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/R6
	virtual/Matrix
	>=dev-lang/R-3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"

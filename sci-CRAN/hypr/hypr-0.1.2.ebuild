# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hypothesis Matrix Translation'
SRC_URI="http://cran.r-project.org/src/contrib/hypr_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"

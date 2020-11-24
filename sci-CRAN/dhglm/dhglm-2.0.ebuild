# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Double Hierarchical Generalized Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dhglm_2.0.tar.gz"

DEPEND="virtual/boot
	sci-CRAN/sandwich
	sci-CRAN/car
	>=dev-lang/R-3.4.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Double Hierarchical Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/dhglm_2.0.tar.gz"

DEPEND="sci-CRAN/car
	virtual/boot
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/sandwich
	virtual/Matrix
"
RDEPEND="${DEPEND-}"

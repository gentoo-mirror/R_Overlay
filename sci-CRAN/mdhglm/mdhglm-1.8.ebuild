# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Double Hierarchical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mdhglm_1.8.tar.gz"

DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	sci-CRAN/mvtnorm
	virtual/boot
"
RDEPEND="${DEPEND-}"

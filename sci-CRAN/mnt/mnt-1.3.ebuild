# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Affine Invariant Tests of Multivariate Normality'
SRC_URI="http://cran.r-project.org/src/contrib/mnt_1.3.tar.gz"

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"

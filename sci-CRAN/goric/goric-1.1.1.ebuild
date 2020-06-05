# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Order-Restricted Information Criterion'
SRC_URI="http://cran.r-project.org/src/contrib/goric_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/mvtnorm
	virtual/MASS
	virtual/nlme
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

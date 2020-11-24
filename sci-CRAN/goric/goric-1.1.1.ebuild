# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Order-Restricted Information Criterion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goric_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

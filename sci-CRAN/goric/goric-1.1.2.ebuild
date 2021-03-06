# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Order-Restricted Information Criterion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goric_1.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/quadprog
	virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Regression and Logistic R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/misaem_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/mice
	>=dev-lang/R-3.4.0
	sci-CRAN/norm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

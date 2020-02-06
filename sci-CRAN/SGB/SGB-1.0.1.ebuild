# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simplicial Generalized Beta Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SGB_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_goftest r_suggests_knitr"
R_SUGGESTS="
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/numDeriv
	sci-CRAN/alabama
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

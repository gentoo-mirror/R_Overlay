# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time-Varying Coefficients Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tvReg_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/systemfit-1.1.20
	>=dev-lang/R-3.0.1
	virtual/MASS
	sci-CRAN/vars
	sci-CRAN/bvarsv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

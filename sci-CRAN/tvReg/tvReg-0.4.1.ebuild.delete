# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Varying Coefficient Linear ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tvReg_0.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.1
	virtual/Matrix
	virtual/MASS
	sci-CRAN/vars
	sci-CRAN/bvarsv
	>=sci-CRAN/systemfit-1.1.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

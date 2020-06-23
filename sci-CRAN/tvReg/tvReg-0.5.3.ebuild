# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Varying Coefficient for Sin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tvReg_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plm
	sci-CRAN/bvarsv
	sci-CRAN/vars
	virtual/Matrix
	>=sci-CRAN/systemfit-1.1.20
	virtual/MASS
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

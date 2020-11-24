# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Varying Coefficient for Sin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tvReg_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	virtual/Matrix
	virtual/MASS
	sci-CRAN/bvarsv
	sci-CRAN/plm
	>=sci-CRAN/systemfit-1.1.20
	sci-CRAN/vars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

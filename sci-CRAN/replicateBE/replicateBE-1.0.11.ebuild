# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Average Bioequivalence with Expa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/replicateBE_1.0.11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lmerTest
	sci-CRAN/pbkrtest
	>=sci-CRAN/readxl-1.0.0
	>=dev-lang/R-3.5.0
	virtual/nlme
	>=sci-CRAN/PowerTOST-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

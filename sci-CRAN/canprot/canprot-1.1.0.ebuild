# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Analysis of Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/canprot_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chnosz r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chnosz? ( >=sci-CRAN/CHNOSZ-1.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rmarkdown
	virtual/MASS
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

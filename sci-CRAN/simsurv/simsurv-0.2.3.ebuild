# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/simsurv_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bb r_suggests_eha r_suggests_flexsurv
	r_suggests_knitr r_suggests_mass r_suggests_rstpm2
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bb? ( >=sci-CRAN/BB-2014.10.1 )
	r_suggests_eha? ( >=sci-CRAN/eha-2.4.5 )
	r_suggests_flexsurv? ( >=sci-CRAN/flexsurv-1.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rstpm2? ( >=sci-CRAN/rstpm2-1.4.1 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

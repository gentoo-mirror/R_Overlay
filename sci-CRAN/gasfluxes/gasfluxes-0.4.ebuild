# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Greenhouse Gas Flux Calculation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gasfluxes_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/sfsmisc-1.0
	virtual/MASS
	>=dev-lang/R-3.5.0
	>=sci-CRAN/AICcmodavg-2.0
	>=sci-CRAN/data_table-1.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

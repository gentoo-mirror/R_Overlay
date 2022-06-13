# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Norming'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cNORM_3.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_foreign r_suggests_knitr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinycssloaders
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/lattice
	virtual/lattice
	>=sci-CRAN/leaps-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

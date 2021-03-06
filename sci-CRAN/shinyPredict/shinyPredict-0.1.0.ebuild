# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictions using Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyPredict_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_rmarkdown
	r_suggests_shiny r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

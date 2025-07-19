# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Bayes Small Area Es... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hbsaems_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_matrix
	r_suggests_mockery r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/XICOR
	>=dev-lang/R-3.6.0
	sci-CRAN/posterior
	sci-CRAN/readxl
	sci-CRAN/minerva
	sci-CRAN/brms
	sci-CRAN/bayesplot
	sci-CRAN/coda
	sci-CRAN/bridgesampling
	sci-CRAN/energy
	sci-CRAN/mice
	sci-CRAN/priorsense
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Class and Methods for Spectral Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spectrolab_0.0.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/shinyjs-1.1
	>=sci-CRAN/RColorBrewer-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

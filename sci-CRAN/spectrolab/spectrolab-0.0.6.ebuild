# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Class and Methods for Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/spectrolab_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/shinyjs-0.9.1
	>=sci-CRAN/prospectr-0.1.3
	>=dev-lang/R-3.4
	sci-CRAN/devtools
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/shiny-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

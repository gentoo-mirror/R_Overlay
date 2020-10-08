# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Class and Methods for Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/spectrolab_0.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/prospectr
	sci-CRAN/shinyjs
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

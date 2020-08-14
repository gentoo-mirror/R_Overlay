# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Class and Methods for Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/spectrolab_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/shinyjs-0.9.1
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/shiny-1.0.3
	>=dev-lang/R-3.4
	>=sci-CRAN/prospectr-0.1.3
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.16'
	'>=sci-CRAN/rmarkdown-1.5'
)

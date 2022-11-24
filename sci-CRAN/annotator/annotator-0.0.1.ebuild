# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Image Annotation and Polygon Out... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/annotator_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sf r_suggests_spelling r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/shiny
	sci-CRAN/htmlwidgets
	sci-CRAN/knitr
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/imager
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

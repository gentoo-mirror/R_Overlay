# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Writing swirl Courses'
SRC_URI="http://cran.r-project.org/src/contrib/swirlify_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/swirl-2.4.2
	sci-CRAN/shinyAce
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/whisker
	sci-CRAN/yaml
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

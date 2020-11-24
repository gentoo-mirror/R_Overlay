# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Writing swirl Courses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swirlify_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/stringr
	>=sci-CRAN/swirl-2.4.2
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/whisker
	sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/base64enc
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

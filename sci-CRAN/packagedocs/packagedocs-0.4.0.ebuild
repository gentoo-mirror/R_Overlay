# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Website of Package Documentation'
SRC_URI="http://cran.r-project.org/src/contrib/packagedocs_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/crayon
	sci-CRAN/devtools
	sci-CRAN/digest
	sci-CRAN/evaluate
	sci-CRAN/highlight
	sci-CRAN/htmltools
	>=sci-CRAN/lazyrmd-0.2.0
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.1
	sci-CRAN/rmarkdown
	sci-CRAN/whisker
	sci-CRAN/yaml
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Writing swirl Courses'
SRC_URI="http://cran.r-project.org/src/contrib/swirlify_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/swirl-2.2.11
	sci-CRAN/stringr
	sci-CRAN/yaml
	>=dev-lang/R-3.2.0
	sci-CRAN/rmarkdown
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

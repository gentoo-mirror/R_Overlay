# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Library of Research Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DesignLibrary_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/fabricatr-0.8.0
	sci-CRAN/generics
	>=sci-CRAN/randomizr-0.16.1
	sci-CRAN/rlang
	>=sci-CRAN/estimatr-0.16.0
	sci-CRAN/glue
	>=sci-CRAN/DeclareDesign-0.17.0
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

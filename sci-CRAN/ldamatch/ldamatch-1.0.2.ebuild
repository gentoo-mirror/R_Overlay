# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection of Statistically Similar Research Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ldamatch_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/iterators
	sci-CRAN/RUnit
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/entropy
	sci-CRAN/iterpc
	sci-CRAN/kSamples
	sci-CRAN/car
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

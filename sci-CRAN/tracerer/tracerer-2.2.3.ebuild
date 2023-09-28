# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tracer from R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tracerer_2.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_ggplot2 r_suggests_hunspell
	r_suggests_knitr r_suggests_markdown r_suggests_phangorn
	r_suggests_rappdirs r_suggests_rbenchmark r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/Rcpp
	sci-CRAN/testit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

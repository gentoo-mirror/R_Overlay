# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Manipulating Biological Sequences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bioseq_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-3.1.0
	sci-CRAN/ape
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/pillar
	sci-CRAN/stringr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

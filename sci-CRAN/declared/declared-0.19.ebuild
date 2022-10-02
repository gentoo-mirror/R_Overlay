# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Declared Missing Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/declared_0.19.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_admisc r_suggests_covr r_suggests_haven
	r_suggests_knitr r_suggests_labelled r_suggests_pillar
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_vctrs r_suggests_vroom"
R_SUGGESTS="
	r_suggests_admisc? ( sci-CRAN/admisc )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

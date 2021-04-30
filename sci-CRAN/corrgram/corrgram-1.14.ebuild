# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot a Correlogram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corrgram_1.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_matrix
	r_suggests_psych r_suggests_rmarkdown r_suggests_seriation
	r_suggests_sfsmisc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

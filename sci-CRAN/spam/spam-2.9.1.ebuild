# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SPArse Matrix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spam_2.9-1.tar.gz"

IUSE="${IUSE-} r_suggests_fields r_suggests_knitr r_suggests_matrix
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_spam64
	r_suggests_testthat r_suggests_truncdist"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spam64? ( sci-CRAN/spam64 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncdist? ( sci-CRAN/truncdist )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dotCall64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

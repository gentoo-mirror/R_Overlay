# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Truncated Multivaria... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/condTruncMVN_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_sessioninfo r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tmvtnorm-1.4.10
	>=sci-CRAN/truncnorm-1.0.8
	>=sci-CRAN/tmvmixnorm-1.0.2
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/condMVNorm-2020.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

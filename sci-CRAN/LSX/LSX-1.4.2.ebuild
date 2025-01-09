# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Supervised Algorithm for Document Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LSX_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_irlba r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsparse r_suggests_rsvd r_suggests_spelling
	r_suggests_testthat r_suggests_wordvector"
R_SUGGESTS="
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsparse? ( sci-CRAN/rsparse )
	r_suggests_rsvd? ( sci-CRAN/rsvd )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wordvector? ( sci-CRAN/wordvector )
"
DEPEND="sci-CRAN/proxyC
	sci-CRAN/locfit
	sci-CRAN/ggplot2
	>=sci-CRAN/quanteda-2.0
	>=dev-lang/R-3.5.0
	sci-CRAN/ggrepel
	sci-CRAN/quanteda_textstats
	sci-CRAN/stringi
	sci-CRAN/digest
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

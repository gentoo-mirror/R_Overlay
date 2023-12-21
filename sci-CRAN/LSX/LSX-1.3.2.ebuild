# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Supervised Algorithm for Document Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LSX_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/RSpectra
	sci-CRAN/digest
	sci-CRAN/irlba
	>=dev-lang/R-3.5.0
	sci-CRAN/rsparse
	sci-CRAN/ggplot2
	sci-CRAN/quanteda_textstats
	>=sci-CRAN/quanteda-2.0
	virtual/Matrix
	sci-CRAN/rsvd
	sci-CRAN/proxyC
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

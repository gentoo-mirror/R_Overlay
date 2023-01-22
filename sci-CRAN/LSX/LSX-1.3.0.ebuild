# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Supervised Algorithm for Document Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSX_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/irlba
	sci-CRAN/quanteda_textstats
	>=sci-CRAN/quanteda-2.0
	sci-CRAN/RSpectra
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5.0
	sci-CRAN/digest
	virtual/Matrix
	sci-CRAN/rsvd
	sci-CRAN/rsparse
	sci-CRAN/proxyC
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semisupervised Document Scaling ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSX_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/quanteda_textstats
	virtual/Matrix
	sci-CRAN/RSpectra
	>=dev-lang/R-3.5.0
	sci-CRAN/stringi
	sci-CRAN/rsvd
	>=sci-CRAN/quanteda-2.0
	sci-CRAN/digest
	sci-CRAN/irlba
	sci-CRAN/rsparse
	sci-CRAN/proxyC
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

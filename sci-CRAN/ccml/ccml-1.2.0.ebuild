# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Consensus Clustering for Differe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ccml_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	virtual/cluster
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/diceR
	sci-CRAN/SNFtool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

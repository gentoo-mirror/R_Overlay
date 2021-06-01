# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Means Clustering with Build-in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClustImpute_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_covr r_suggests_ggextra
	r_suggests_hmisc r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="virtual/cluster
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/copula
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

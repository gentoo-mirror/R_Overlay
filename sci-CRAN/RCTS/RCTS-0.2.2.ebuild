# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering Time Series While Resisting Outliers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCTS_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dosnow r_suggests_foreach
	r_suggests_matrix r_suggests_mclust r_suggests_tsqn"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_tsqn? ( sci-CRAN/tsqn )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/robustbase
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/cellWise
	sci-CRAN/Rdpack
	>=dev-lang/R-4.1.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/ncvreg
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

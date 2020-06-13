# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Unified Pipeline for Pupillometry Data'
SRC_URI="http://cran.r-project.org/src/contrib/PupillometryR_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/signal
	sci-CRAN/itsadug
	sci-CRAN/rlang
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/data_table
	virtual/mgcv
	sci-CRAN/tidyr
	sci-CRAN/fda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Sensitivity... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bnmonitor_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/bnlearn
	sci-CRAN/qgraph
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/gRain
	sci-CRAN/gRbase
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

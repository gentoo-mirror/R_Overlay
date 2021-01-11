# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determining Groups in Multiples Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustcurv_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_condsurv r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_condsurv? ( sci-CRAN/condSURV )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doRNG
	sci-CRAN/Gmedian
	sci-CRAN/npregfast
	sci-CRAN/ggfortify
	virtual/survival
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Cure Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdcuremodels_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rdsdp r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rdsdp? ( sci-CRAN/Rdsdp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/survival
	sci-CRAN/flexsurv
	sci-CRAN/doParallel
	>=dev-lang/R-4.2.0
	sci-CRAN/flexsurvcure
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/glmnet
	sci-CRAN/knockoff
	sci-CRAN/mvnfast
	sci-CRAN/plyr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Parameters in the Generalized SBM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gsbm_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_combinat r_suggests_igraph r_suggests_knitr
	r_suggests_misssbm r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_misssbm? ( sci-CRAN/missSBM )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/softImpute
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

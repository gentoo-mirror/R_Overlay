# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Autoregressive Score Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gasmodel_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/mvnfast
	sci-CRAN/pracma
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
	sci-CRAN/abind
	sci-CRAN/arrangements
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_2.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/conquer
	sci-CRAN/hdi
	sci-CRAN/hommel
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=dev-lang/R-3.4.0
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/ncvreg
	virtual/MASS
	virtual/survival
	sci-CRAN/HDMT
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

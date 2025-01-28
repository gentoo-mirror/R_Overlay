# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_2.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/conquer
	sci-CRAN/hommel
	sci-CRAN/foreach
	>=dev-lang/R-3.4.0
	sci-CRAN/iterators
	sci-CRAN/quantreg
	sci-CRAN/ncvreg
	sci-CRAN/glmnet
	virtual/MASS
	virtual/survival
	sci-CRAN/HDMT
	sci-CRAN/hdi
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

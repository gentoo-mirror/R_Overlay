# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Benchmarking and Visualization T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdnom_6.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_ragg
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/ncvreg
	virtual/survival
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

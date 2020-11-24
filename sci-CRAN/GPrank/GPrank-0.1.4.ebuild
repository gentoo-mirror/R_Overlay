# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Process Ranking of Multiple Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPrank_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/tigreBrowserWriter
	>=dev-lang/R-2.14.0
	sci-CRAN/gptk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

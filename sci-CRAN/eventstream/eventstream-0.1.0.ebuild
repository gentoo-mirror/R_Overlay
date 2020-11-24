# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streaming Events and their Early Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eventstream_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/changepoint
	sci-CRAN/tensorA
	sci-CRAN/abind
	>=dev-lang/R-3.4.0
	sci-CRAN/AtmRay
	sci-CRAN/glmnet
	sci-CRAN/dbscan
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributed Lag Interaction Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dlim_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/tsModel
	sci-CRAN/viridis
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	virtual/mgcv
	sci-CRAN/dlnm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

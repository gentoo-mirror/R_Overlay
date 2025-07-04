# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fused Extended Two-Way Fixed Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fetwfe_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bacondecomp r_suggests_did r_suggests_dplyr
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bacondecomp? ( sci-CRAN/bacondecomp )
	r_suggests_did? ( sci-CRAN/did )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glmnet
	sci-CRAN/expm
	sci-CRAN/grpreg
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

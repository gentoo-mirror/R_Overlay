# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Self-Validated Ensemble Models w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SVEMnet_1.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/gamlss_dist
	sci-CRAN/glmnet
	sci-CRAN/gamlss
	sci-CRAN/ggplot2
	sci-CRAN/lhs
	sci-CRAN/doParallel
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

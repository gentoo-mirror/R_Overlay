# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Integrative Clustering and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iClusterVB_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival
	r_suggests_survminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survminer? ( sci-CRAN/survminer )
"
DEPEND="sci-CRAN/pheatmap
	sci-CRAN/cowplot
	>=sci-CRAN/Rcpp-1.0.12
	virtual/cluster
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/clustMixType
	sci-CRAN/mclust
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/poLCA
	sci-CRAN/VarSelLCM
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

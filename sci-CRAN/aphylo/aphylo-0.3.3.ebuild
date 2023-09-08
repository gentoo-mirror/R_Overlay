# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Inference and Predic... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aphylo_0.3-3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_auc r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_auc? ( sci-CRAN/AUC )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ape-5.0
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/fmcmc
	virtual/MASS
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

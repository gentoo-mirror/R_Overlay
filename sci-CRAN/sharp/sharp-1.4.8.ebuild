# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stability-enHanced Approaches us... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sharp_1.4.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_corpcor r_suggests_dbscan
	r_suggests_elasticnet r_suggests_gglasso r_suggests_mixomics
	r_suggests_nnet r_suggests_openmx r_suggests_randomcolor
	r_suggests_rmarkdown r_suggests_rpart r_suggests_sgpls
	r_suggests_sparcl r_suggests_survival r_suggests_testthat
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_gglasso? ( sci-CRAN/gglasso )
	r_suggests_mixomics? ( sci-BIOC/mixOmics )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_openmx? ( sci-CRAN/OpenMx )
	r_suggests_randomcolor? ( sci-CRAN/randomcoloR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sgpls? ( sci-CRAN/sgPLS )
	r_suggests_sparcl? ( sci-CRAN/sparcl )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/future
	>=sci-CRAN/fake-1.4.0
	sci-CRAN/beepr
	sci-CRAN/abind
	>=dev-lang/R-3.5
	sci-CRAN/future_apply
	>=sci-CRAN/glassoFast-1.0.0
	sci-CRAN/glmnet
	sci-CRAN/igraph
	sci-CRAN/mclust
	sci-CRAN/plotrix
	>=sci-CRAN/withr-2.4.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'rCOSA'
	'RCy3'
)

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stability-enHanced Approaches us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sharp_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_corpcor r_suggests_dbscan
	r_suggests_elasticnet r_suggests_gglasso r_suggests_mixomics
	r_suggests_nnet r_suggests_plotrix r_suggests_rmarkdown
	r_suggests_sgpls r_suggests_survival r_suggests_testthat
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_gglasso? ( sci-CRAN/gglasso )
	r_suggests_mixomics? ( sci-BIOC/mixOmics )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgpls? ( sci-CRAN/sgPLS )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/huge
	virtual/MASS
	sci-CRAN/mclust
	>=sci-CRAN/glassoFast-1.0.0
	sci-CRAN/glmnet
	sci-CRAN/Rdpack
	>=sci-CRAN/withr-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'RCy3' )

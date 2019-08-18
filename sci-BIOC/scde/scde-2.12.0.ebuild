# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell Differential Expression'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scde_2.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cba r_suggests_cluster r_suggests_go_db
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_rmarkdown
	r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_cba? ( sci-CRAN/cba )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND="sci-BIOC/pcaMethods
	sci-CRAN/flexmix
	>=sci-CRAN/Rcpp-0.10.4
	virtual/nnet
	sci-BIOC/edgeR
	sci-CRAN/RColorBrewer
	>=sci-CRAN/RcppArmadillo-0.5.400.2.0
	sci-CRAN/extRemes
	sci-CRAN/quantreg
	sci-CRAN/Rook
	>=dev-lang/R-3.0.0
	virtual/mgcv
	sci-CRAN/Cairo
	sci-CRAN/RMTstat
	virtual/MASS
	sci-BIOC/BiocParallel
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

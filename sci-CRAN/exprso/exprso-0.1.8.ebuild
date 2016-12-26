# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rapid Implementation of Machine ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exprso_0.1.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_golubesets r_suggests_h2o
	r_suggests_knitr r_suggests_limma r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/ROCR
	sci-CRAN/sampling
	>=dev-lang/R-3.2.2
	sci-CRAN/kernlab
	virtual/lattice
	virtual/nnet
	sci-CRAN/plyr
	sci-BIOC/Biobase
	virtual/cluster
	virtual/MASS
	sci-CRAN/mRMRe
	sci-CRAN/pathClass
	sci-BIOC/affy
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

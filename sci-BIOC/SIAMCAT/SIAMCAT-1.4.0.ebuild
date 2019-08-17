# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference of Associa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SIAMCAT_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_optparse
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/LiblineaR
	sci-CRAN/pROC
	sci-CRAN/corrplot
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/gridBase
	sci-CRAN/beanplot
	sci-CRAN/ParamHelpers
	sci-BIOC/phyloseq
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/glmnet
	sci-CRAN/infotheo
	sci-CRAN/mlr
	sci-CRAN/PRROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

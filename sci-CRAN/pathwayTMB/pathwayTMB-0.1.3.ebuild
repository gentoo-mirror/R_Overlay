# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pathway Based Tumor Mutational Burden'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pathwayTMB_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_e1071 r_suggests_knitr
	r_suggests_qpdf r_suggests_rmarkdown r_suggests_spelling
	r_suggests_stringi r_suggests_testthat r_suggests_tinytex
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/survminer
	sci-CRAN/RColorBrewer
	sci-CRAN/pROC
	sci-BIOC/maftools
	virtual/cluster
	>=dev-lang/R-4.1.0
	sci-BIOC/BiocGenerics
	sci-CRAN/glmnet
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

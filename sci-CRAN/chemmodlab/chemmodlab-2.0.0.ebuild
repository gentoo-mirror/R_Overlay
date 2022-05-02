# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Cheminformatics Modeling Labor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chemmodlab_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-0.3.0 )
"
DEPEND="virtual/KernSmooth
	virtual/nnet
	virtual/rpart
	>=sci-CRAN/e1071-1.6.7
	>=dev-lang/R-3.6.0
	>=sci-CRAN/elasticnet-1.1
	virtual/MASS
	>=sci-CRAN/lars-1.2
	sci-CRAN/MSQC
	>=sci-CRAN/tree-1.0.37
	virtual/class
	>=sci-CRAN/pROC-1.8
	>=sci-CRAN/randomForest-4.6.12
	>=sci-CRAN/caret-6.0.71
	>=sci-CRAN/pls-2.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

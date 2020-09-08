# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Cheminformatics Modeling Labor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chemmodlab_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/randomForest-4.6.12
	virtual/rpart
	>=sci-CRAN/elasticnet-1.1
	virtual/MASS
	>=sci-CRAN/pROC-1.8
	>=dev-lang/R-3.6.0
	sci-CRAN/rcdk
	>=sci-CRAN/e1071-1.6.7
	virtual/nnet
	>=sci-CRAN/pls-2.5.0
	>=sci-CRAN/caret-6.0.71
	sci-CRAN/MSQC
	sci-CRAN/fingerprint
	virtual/class
	>=sci-CRAN/lars-1.2
	>=sci-CRAN/tree-1.0.37
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

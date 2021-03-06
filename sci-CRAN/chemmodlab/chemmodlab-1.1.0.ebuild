# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Cheminformatics Modeling Labor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chemmodlab_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-CRAN/elasticnet-1.1
	>=sci-CRAN/pROC-1.8
	>=sci-CRAN/randomForest-4.6.12
	>=sci-CRAN/e1071-1.6.7
	>=sci-CRAN/lars-1.2
	virtual/rpart
	sci-CRAN/MSQC
	sci-CRAN/fingerprint
	>=sci-CRAN/pls-2.5.0
	virtual/class
	>=sci-CRAN/tree-1.0.37
	>=sci-CRAN/caret-6.0.71
	>=dev-lang/R-3.6.0
	sci-CRAN/rcdk
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

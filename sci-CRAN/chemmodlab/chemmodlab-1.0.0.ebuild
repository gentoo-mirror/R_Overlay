# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Cheminformatics Modeling Labor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chemmodlab_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/elasticnet-1.1
	>=sci-CRAN/nnet-7.3.12
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/MASS-7.3.45
	>=sci-CRAN/pROC-1.8
	>=sci-CRAN/tree-1.0.37
	>=sci-CRAN/pls-2.5.0
	>=sci-CRAN/caret-6.0.71
	>=sci-CRAN/class-7.3.14
	>=sci-CRAN/e1071-1.6.7
	>=sci-CRAN/lars-1.2
	>=sci-CRAN/randomForest-4.6.12
	>=sci-CRAN/rpart-4.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

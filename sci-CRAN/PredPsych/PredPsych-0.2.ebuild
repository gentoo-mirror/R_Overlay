# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Predictive Approaches in Psychology'
SRC_URI="http://cran.r-project.org/src/contrib/PredPsych_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/party
	sci-CRAN/caret
	virtual/rpart
	sci-CRAN/randomForest
	>=dev-lang/R-3.1.0
	sci-CRAN/mclust
	sci-CRAN/statmod
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

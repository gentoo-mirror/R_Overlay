# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predictive Approaches in Psychology'
SRC_URI="http://cran.r-project.org/src/contrib/PredPsych_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/caret
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/statmod
	sci-CRAN/mclust
	sci-CRAN/party
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

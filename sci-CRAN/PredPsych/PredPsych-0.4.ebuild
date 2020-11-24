# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive Approaches in Psychology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PredPsych_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/statmod
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/plyr
	virtual/rpart
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

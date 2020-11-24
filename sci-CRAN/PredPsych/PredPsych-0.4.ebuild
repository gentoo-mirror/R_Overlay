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
DEPEND="sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/plyr
	virtual/rpart
	sci-CRAN/mclust
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

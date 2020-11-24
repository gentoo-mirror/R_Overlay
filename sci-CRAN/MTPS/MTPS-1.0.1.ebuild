# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Task Prediction using Stacking Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MTPS_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_reshape2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/e1071
	virtual/class
	>=dev-lang/R-3.5.0
	virtual/rpart
	sci-CRAN/glmnet
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

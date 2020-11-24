# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptation of Virtual Twins Meth... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aVirtualTwins_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/randomForest
	>=dev-lang/R-3.2.0
	virtual/rpart
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

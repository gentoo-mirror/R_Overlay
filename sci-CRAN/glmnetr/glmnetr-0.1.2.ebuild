# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relaxed Lasso Model for Data Whi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmnetr_0.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/survival
	virtual/rpart
	>=dev-lang/R-3.4.0
	sci-CRAN/glmnet
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stable Iterative Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sivs_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/varhandle
	sci-CRAN/pROC
	sci-CRAN/foreach
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

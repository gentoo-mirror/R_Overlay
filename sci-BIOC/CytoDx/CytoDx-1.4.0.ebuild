# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust prediction of clinical ou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CytoDx_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	virtual/rpart
	sci-CRAN/dplyr
	sci-BIOC/flowCore
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

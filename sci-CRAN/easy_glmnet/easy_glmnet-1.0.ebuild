# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Simplify the Use of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easy.glmnet_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_proc"
R_SUGGESTS="r_suggests_proc? ( sci-CRAN/pROC )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/foreach
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

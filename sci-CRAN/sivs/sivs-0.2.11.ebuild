# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stable Iterative Variable Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sivs_0.2.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/varhandle
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

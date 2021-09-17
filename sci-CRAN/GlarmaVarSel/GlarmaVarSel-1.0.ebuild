# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection in Sparse GLARMA Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GlarmaVarSel_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_formatr r_suggests_knitr
	r_suggests_markdown"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

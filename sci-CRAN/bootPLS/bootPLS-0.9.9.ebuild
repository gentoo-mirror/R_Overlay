# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Hyperparameter Selecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootPLS_0.9.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_plsdof
	r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plsRglm
	sci-CRAN/spls
	sci-CRAN/pls
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/bipartite
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

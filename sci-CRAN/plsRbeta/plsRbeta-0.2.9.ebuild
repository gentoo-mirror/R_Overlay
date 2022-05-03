# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plsRbeta_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bipartite r_suggests_knitr r_suggests_markdown
	r_suggests_plotrix r_suggests_pls r_suggests_plsdof
	r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/betareg
	virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/Formula
	sci-CRAN/mvtnorm
	sci-CRAN/plsRglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

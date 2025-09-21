# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plsRbeta_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bipartite r_suggests_knitr r_suggests_markdown
	r_suggests_plotrix r_suggests_pls r_suggests_plsdof
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_plsdof? ( sci-CRAN/plsdof )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/Formula
	virtual/boot
	virtual/MASS
	sci-CRAN/plsRglm
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

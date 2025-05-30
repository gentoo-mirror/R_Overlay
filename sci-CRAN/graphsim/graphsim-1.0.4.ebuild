# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Expression Data from igraph Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/graphsim_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_markdown
	r_suggests_prettydoc r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/Matrix
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/gplots
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

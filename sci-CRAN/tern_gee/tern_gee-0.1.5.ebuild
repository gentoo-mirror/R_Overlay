# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tables and Graphs for Generalize... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tern.gee_0.1.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.9 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/formatters-0.5.8
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/tern-0.9.5
	>=sci-CRAN/emmeans-1.10.4
	sci-CRAN/geeasy
	sci-CRAN/geepack
	virtual/nlme
	>=sci-CRAN/rtables-0.6.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

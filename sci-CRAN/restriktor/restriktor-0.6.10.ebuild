# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Restricted Statistical Estimatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/restriktor_0.6-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bain r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bain? ( sci-CRAN/bain )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/future
	sci-CRAN/progressr
	sci-CRAN/scales
	sci-CRAN/gridExtra
	virtual/boot
	>=dev-lang/R-4.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/future_apply
	virtual/MASS
	>=sci-CRAN/lavaan-0.6.10
	sci-CRAN/tmvtnorm
	sci-CRAN/quadprog
	sci-CRAN/norm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

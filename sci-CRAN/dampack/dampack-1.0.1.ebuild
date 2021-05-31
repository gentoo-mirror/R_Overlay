# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decision-Analytic Modeling Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dampack_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/ellipse
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/stringr
	virtual/mgcv
	sci-CRAN/truncnorm
	sci-CRAN/triangle
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Induced Smoothed Lasso'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/islasso_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lars r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_xfun"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND=">=sci-CRAN/glmnet-4.0
	sci-CRAN/cli
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

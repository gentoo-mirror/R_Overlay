# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Reader Multi-Case Analysis of Variance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MRMCaov_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/progress
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/mvtnorm
	sci-CRAN/trust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

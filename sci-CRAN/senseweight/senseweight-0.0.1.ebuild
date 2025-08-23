# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Weighted Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/senseweight_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgload r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/estimatr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/kableExtra
	sci-CRAN/metR
	sci-CRAN/rlang
	sci-CRAN/survey
	sci-CRAN/WeightIt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

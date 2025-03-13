# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Confidence Intervals for Visual Testing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VizTest_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cardata r_suggests_collapse r_suggests_knitr
	r_suggests_lme4 r_suggests_marginaleffects r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_tidyr
	r_suggests_wooldridge"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_wooldridge? ( sci-CRAN/wooldridge )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/HDInterval
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

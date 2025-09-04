# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Two-Way Fixed Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/etwfe_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_did r_suggests_ggplot2
	r_suggests_knitr r_suggests_modelsummary r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_did? ( sci-CRAN/did )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelsummary? ( >=sci-CRAN/modelsummary-2.2.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/fixest-0.11.2
	sci-CRAN/Formula
	>=sci-CRAN/tinyplot-0.4.2
	sci-CRAN/data_table
	>=sci-CRAN/marginaleffects-0.29.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

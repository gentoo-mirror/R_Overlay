# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import, Recompute and Analyze Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gasanalyzer_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_photosynthesis r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_photosynthesis? ( sci-CRAN/photosynthesis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/stringi
	>=sci-CRAN/tidyxl-1.0.8
	sci-CRAN/tibble
	sci-CRAN/jsonify
	>=dev-lang/R-4.3.0
	sci-CRAN/units
	sci-CRAN/vctrs
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

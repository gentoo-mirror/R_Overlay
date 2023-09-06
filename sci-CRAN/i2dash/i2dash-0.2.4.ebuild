# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Iterative and Interactive Dashboards'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/i2dash_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_digest r_suggests_forcats
	r_suggests_ggplot2 r_suggests_gt r_suggests_leaflet r_suggests_plotly
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/stringi
	sci-CRAN/assertive_types
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/flexdashboard
	sci-CRAN/assertive_sets
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/ymlthis
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'sci-CRAN/kableExtra'
	'sci-CRAN/switchr'
)

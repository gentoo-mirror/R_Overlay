# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative and Interactive Dashboards'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/i2dash_0.2.3.tar.gz"
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
DEPEND="sci-CRAN/flexdashboard
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/assertive_types
	sci-CRAN/stringi
	sci-CRAN/glue
	sci-CRAN/ymlthis
	sci-CRAN/xfun
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/assertive_sets
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/ComplexHeatmap'
	'sci-CRAN/kableExtra'
	'sci-CRAN/switchr'
)

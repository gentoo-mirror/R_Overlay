# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automating GTAP Data Processing and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GTAPViz_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/openxlsx2
	sci-CRAN/tidyr
	sci-CRAN/glue
	>=dev-lang/R-3.5
	sci-CRAN/stringdist
	sci-CRAN/ggplot2
	sci-CRAN/HARplus
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	sci-CRAN/colorspace
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

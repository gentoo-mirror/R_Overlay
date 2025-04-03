# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Testing for Spatial Independence... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spqdep_0.1.3.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/spdep
	sci-CRAN/sf
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/rsample
	sci-CRAN/dplyr
	sci-CRAN/gt
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/units
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/tidyr
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

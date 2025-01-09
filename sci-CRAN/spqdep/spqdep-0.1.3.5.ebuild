# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Testing for Spatial Independence... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spqdep_0.1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/spdep
	virtual/spatial
	sci-CRAN/sf
	sci-CRAN/rsample
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/gtools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

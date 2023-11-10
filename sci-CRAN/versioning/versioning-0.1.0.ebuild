# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Settings and File I/O using a Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/versioning_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/foreign
	sci-CRAN/terra
	sci-CRAN/data_table
	sci-CRAN/assertthat
	sci-CRAN/glue
	sci-CRAN/R6
	>=dev-lang/R-4.1.0
	sci-CRAN/haven
	sci-CRAN/sf
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

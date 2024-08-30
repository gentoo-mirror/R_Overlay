# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated MALDI Cell Assays Usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MALDIcellassay_0.4.47.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	>=dev-lang/R-4.2
	sci-CRAN/nplr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/scales
	sci-CRAN/MALDIquant
	virtual/foreign
	sci-CRAN/svMisc
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

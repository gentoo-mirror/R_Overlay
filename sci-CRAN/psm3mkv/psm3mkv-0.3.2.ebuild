# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluate Partitioned Survival an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/psm3mkv_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_covr r_suggests_ggsci
	r_suggests_hmdhfdplus r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_hmdhfdplus? ( sci-CRAN/HMDHFDplus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	virtual/survival
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/admiral
	sci-CRAN/flexsurv
	sci-CRAN/pharmaverseadam
	sci-CRAN/SimplicialCubature
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

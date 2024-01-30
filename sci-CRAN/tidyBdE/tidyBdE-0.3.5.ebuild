# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Data from Bank of Spain'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyBdE_0.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lifecycle r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/scales-1.1.0
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/readr-1.0.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

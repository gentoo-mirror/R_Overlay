# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Soil Management Indica... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SoilManageR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/ggthemes-5.0.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/readxl-1.4.3
	>=sci-CRAN/Rdpack-2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

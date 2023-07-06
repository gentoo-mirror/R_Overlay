# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling Fuzzy Spatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsr_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/sf-0.9.4
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/pso-1.0.3
	>=sci-CRAN/e1071-1.7.3
	>=sci-CRAN/lwgeom-0.2.6
	>=sci-CRAN/rlang-0.4.11
"
RDEPEND="${DEPEND-}"

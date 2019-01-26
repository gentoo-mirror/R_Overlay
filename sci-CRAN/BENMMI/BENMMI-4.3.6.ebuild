# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Benthic Multi-Metric Index'
SRC_URI="http://cran.r-project.org/src/contrib/BENMMI_4.3-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deoptim"
R_SUGGESTS="r_suggests_deoptim? ( sci-CRAN/DEoptim )"
DEPEND="sci-CRAN/xtable
	>=sci-CRAN/benthos-1.3.5
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/markdown
	sci-CRAN/purrr
	>=dev-lang/R-3.2.0
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

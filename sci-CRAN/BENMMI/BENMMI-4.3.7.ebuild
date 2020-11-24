# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Benthic Multi-Metric Index'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BENMMI_4.3-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deoptim"
R_SUGGESTS="r_suggests_deoptim? ( sci-CRAN/DEoptim )"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/readr
	sci-CRAN/purrr
	>=sci-CRAN/benthos-1.3.5
	>=dev-lang/R-3.2.0
	sci-CRAN/knitr
	sci-CRAN/markdown
	sci-CRAN/jsonlite
	sci-CRAN/xtable
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

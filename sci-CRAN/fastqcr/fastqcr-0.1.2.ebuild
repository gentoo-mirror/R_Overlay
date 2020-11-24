# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Control of Sequencing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastqcr_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/readr-1.3.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/xml2
	>=dev-lang/R-3.1.2
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=sci-CRAN/rmarkdown-1.4
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

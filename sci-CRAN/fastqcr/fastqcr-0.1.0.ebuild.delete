# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control of Sequencing Data'
SRC_URI="http://cran.r-project.org/src/contrib/fastqcr_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.1.2
	sci-CRAN/rvest
	sci-CRAN/gridExtra
	>=sci-CRAN/rmarkdown-1.4
	sci-CRAN/ggplot2
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulate and Explore UK Biobank Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ukbtools_0.11.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/data_table-1.12
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/XML
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.5
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

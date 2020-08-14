# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulate and Explore UK Biobank Data'
SRC_URI="http://cran.r-project.org/src/contrib/ukbtools_0.11.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/data_table-1.12
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-omegahat/XML
	sci-CRAN/stringr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulate and Explore UK Biobank Data'
SRC_URI="http://cran.r-project.org/src/contrib/ukbtools_0.11.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/data_table-1.12
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

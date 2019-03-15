# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulate and Explore UK Biobank Data'
SRC_URI="http://cran.r-project.org/src/contrib/ukbtools_0.11.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/tibble
	sci-CRAN/doParallel
	sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

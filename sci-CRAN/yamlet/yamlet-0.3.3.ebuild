# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Versatile Curation of Table Metadata'
SRC_URI="http://cran.r-project.org/src/contrib/yamlet_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_table1 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_table1? ( sci-CRAN/table1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.1
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/yaml
	>=sci-CRAN/csv-0.5.4
	sci-CRAN/rlang
	sci-CRAN/encode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

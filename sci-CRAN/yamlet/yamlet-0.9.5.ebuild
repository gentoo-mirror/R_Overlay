# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Versatile Curation of Table Metadata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yamlet_0.9.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_table1 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_table1? ( sci-CRAN/table1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/units
	sci-CRAN/tidyr
	>=sci-CRAN/csv-0.6.2
	sci-CRAN/scales
	sci-CRAN/encode
	sci-CRAN/pillar
	sci-CRAN/yaml
	sci-CRAN/spork
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.8.1
	sci-CRAN/rlang
	sci-CRAN/xtable
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

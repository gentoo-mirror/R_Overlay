# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Versatile Curation of Table Metadata'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yamlet_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_haven r_suggests_kableextra
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_table1
	r_suggests_tablet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_table1? ( sci-CRAN/table1 )
	r_suggests_tablet? ( >=sci-CRAN/tablet-0.6.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/knitr
	sci-CRAN/pillar
	>=sci-CRAN/spork-0.3.3
	sci-CRAN/encode
	sci-CRAN/yaml
	>=sci-CRAN/csv-0.6.2
	sci-CRAN/units
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for the Indirect Estimat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migest_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_spelling
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/migration_indices
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/circlize
	sci-CRAN/mipfp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

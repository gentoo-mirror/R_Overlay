# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Fill-Mask Association Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FMAT_2023.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brucer r_suggests_nlme"
R_SUGGESTS="
	r_suggests_brucer? ( sci-CRAN/bruceR )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/text
	sci-CRAN/reticulate
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/psych
	sci-CRAN/PsychWordVec
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

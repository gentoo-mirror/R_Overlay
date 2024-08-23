# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Fill-Mask Association Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FMAT_2024.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brucer r_suggests_nlme r_suggests_psychwordvec
	r_suggests_sweater r_suggests_text"
R_SUGGESTS="
	r_suggests_brucer? ( sci-CRAN/bruceR )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_psychwordvec? ( sci-CRAN/PsychWordVec )
	r_suggests_sweater? ( sci-CRAN/sweater )
	r_suggests_text? ( sci-CRAN/text )
"
DEPEND="sci-CRAN/plyr
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/reticulate
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/data_table
	sci-CRAN/psych
	sci-CRAN/irr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/tidyr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

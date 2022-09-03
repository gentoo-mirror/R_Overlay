# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Voice Analysis, Speake... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/voice_0.4.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/seewave
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/zoo
	sci-CRAN/reticulate
	sci-CRAN/R_utils
	sci-CRAN/tuneR
	sci-CRAN/wrassp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

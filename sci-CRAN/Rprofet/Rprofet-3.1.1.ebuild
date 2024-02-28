# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='WOE Transformation and Scorecard Builder'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rprofet_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_islr r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/binr
	sci-CRAN/ClustOfVar
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/sqldf
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/corrplot
	sci-CRAN/kableExtra
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/ROCit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

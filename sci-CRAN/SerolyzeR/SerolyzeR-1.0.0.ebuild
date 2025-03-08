# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reading, Quality Control and Pre... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SerolyzeR_1.0.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggrepel
	sci-CRAN/R6
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/lubridate
	sci-CRAN/nplr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/R_utils
	sci-CRAN/svglite
	sci-CRAN/png
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'qpdf' )

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Walk Bouts from GPS and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/walkboutr_0.6.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/measurements
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/ggforce
	>=dev-lang/R-4.3.0
	sci-CRAN/geosphere
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/lwgeom
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Analyses of Sampling U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gumboot_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/hydroGOF
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

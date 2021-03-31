# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Attributable Burden of Disease'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/attrib_2021.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbs
	sci-CRAN/dlnm
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/mvmeta
	sci-CRAN/tsModel
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/lme4
	sci-CRAN/arm
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

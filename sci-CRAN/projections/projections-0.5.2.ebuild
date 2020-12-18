# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project Future Case Incidence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/projections_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_distcrete r_suggests_knitr r_suggests_magrittr
	r_suggests_outbreaks r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_distcrete? ( sci-CRAN/distcrete )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/incidence-1.4.1
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

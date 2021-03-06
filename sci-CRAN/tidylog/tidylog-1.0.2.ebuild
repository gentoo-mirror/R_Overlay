# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Logging for dplyr and tidyr Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidylog_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_forcats
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/clisymbols
	sci-CRAN/glue
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

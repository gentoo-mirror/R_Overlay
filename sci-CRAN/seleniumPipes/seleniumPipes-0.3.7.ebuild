# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client Implementing the W3C We... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seleniumPipes_0.3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rsaucelabs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsaucelabs? ( sci-CRAN/RSauceLabs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

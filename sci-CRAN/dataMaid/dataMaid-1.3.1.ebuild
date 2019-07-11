# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Suite of Checks for Identifica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataMaid_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/stringi
	sci-CRAN/whoami
	>=sci-CRAN/robustbase-0.93.2
	sci-CRAN/ggplot2
	sci-CRAN/pander
	sci-CRAN/magrittr
	sci-CRAN/haven
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

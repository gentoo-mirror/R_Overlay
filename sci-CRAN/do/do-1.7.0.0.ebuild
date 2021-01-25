# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Operator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/do_1.7.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/rvest
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/tidyselect
	sci-CRAN/xml2
	sci-CRAN/tmcn
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

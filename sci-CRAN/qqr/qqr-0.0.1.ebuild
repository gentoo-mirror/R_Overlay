# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data from Brazilian Soccer Championship'
SRC_URI="http://cran.r-project.org/src/contrib/qqr_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Search and Extract Data from the OECD'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OECD_0.2.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-0.6.1
	>=sci-CRAN/xml2-0.1.2
	>=sci-CRAN/readsdmx-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

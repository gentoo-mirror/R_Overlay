# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Data from the SAFE Project'
SRC_URI="http://cran.r-project.org/src/contrib/safedata_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/jsonlite
	sci-CRAN/chron
	sci-CRAN/sf
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

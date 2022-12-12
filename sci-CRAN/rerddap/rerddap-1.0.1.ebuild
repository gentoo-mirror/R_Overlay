# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose Client for ERDDAP Servers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rerddap_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/tibble
	>=sci-CRAN/jsonlite-1.6
	>=dev-lang/R-4.00
	>=sci-CRAN/crul-0.7.4
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/digest
	>=sci-CRAN/ncdf4-1.16
	>=sci-CRAN/hoardr-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

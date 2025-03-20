# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Purpose Client for ERDDAP Servers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rerddap_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ncdf4-1.16
	>=dev-lang/R-4.00
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/crul-0.7.4
	sci-CRAN/digest
	>=sci-CRAN/hoardr-0.5.2
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/lubridate
	sci-CRAN/nanoparquet
	sci-CRAN/tibble
	>=sci-CRAN/xml2-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Search and Retrieve Data from Eurostat Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/restatapi_0.24.2.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_chron r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/rjson
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Hyperlinks to Biological ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biolink_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httr r_suggests_lintr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/rentrez
	sci-CRAN/RMySQL
	sci-CRAN/DBI
	sci-CRAN/xml2
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Among Citation Formats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/handlr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_data_table r_suggests_jsonld
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_jsonld? ( sci-CRAN/jsonld )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/urltools
	sci-CRAN/xml2
	sci-CRAN/mime
	sci-CRAN/crul
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

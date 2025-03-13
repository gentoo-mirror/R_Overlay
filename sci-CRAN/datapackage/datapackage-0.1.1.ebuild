# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating and Reading Data Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/datapackage_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_codelist r_suggests_data_table r_suggests_laf
	r_suggests_simplermarkdown"
R_SUGGESTS="
	r_suggests_codelist? ( sci-CRAN/codelist )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_laf? ( sci-CRAN/LaF )
	r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/iso8601
	sci-CRAN/yaml
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Non-Tabular Data Manipulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rlist_0.4.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_stringdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/data_table
	sci-CRAN/XML
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

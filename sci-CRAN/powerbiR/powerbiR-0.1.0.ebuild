# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to the Power BI REST APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerbiR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/AzureAuth
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

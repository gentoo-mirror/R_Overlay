# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stock Assessment Graphs Database Web Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icesSAG_1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/openssl
	sci-CRAN/png
	sci-CRAN/icesVocab
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

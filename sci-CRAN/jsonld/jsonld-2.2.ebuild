# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='JSON for Linking Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jsonld_2.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/V8
	sci-CRAN/jsonlite
	>=sci-CRAN/curl-2.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

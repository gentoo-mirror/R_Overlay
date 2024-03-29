# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run CRAN URL Checks from Older R Versions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/urlchecker_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/cli
	sci-CRAN/xml2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

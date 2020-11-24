# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retraction Scanner'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/retractcheck_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/textreadr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

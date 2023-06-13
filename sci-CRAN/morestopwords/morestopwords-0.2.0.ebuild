# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='All Stop Words in One Place'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/morestopwords_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cld2"
R_SUGGESTS="r_suggests_cld2? ( sci-CRAN/cld2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

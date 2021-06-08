# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance and Similarity Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/proxy_0.4-26.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cba"
R_SUGGESTS="r_suggests_cba? ( sci-CRAN/cba )"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

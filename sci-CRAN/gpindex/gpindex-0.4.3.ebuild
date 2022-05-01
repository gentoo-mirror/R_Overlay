# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Price and Quantity Indexes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gpindex_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_indexnumr"
R_SUGGESTS="r_suggests_indexnumr? ( sci-CRAN/IndexNumR )"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

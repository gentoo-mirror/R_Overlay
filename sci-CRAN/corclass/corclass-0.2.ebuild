# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correlational Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/corclass_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cairo"
R_SUGGESTS="r_suggests_cairo? ( sci-CRAN/Cairo )"
DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

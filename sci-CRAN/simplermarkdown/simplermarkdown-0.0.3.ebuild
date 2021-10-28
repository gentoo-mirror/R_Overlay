# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Engine for Generating Reports using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplermarkdown_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/rjson"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

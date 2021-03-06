# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalties in the German Mens Football Bundesliga'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/footballpenaltiesBL_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"

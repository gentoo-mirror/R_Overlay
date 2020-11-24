# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Rotatable Central Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsurface_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rsm
	>=dev-lang/R-3.5
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"

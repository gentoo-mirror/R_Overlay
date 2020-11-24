# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Graphs with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RJSplot_2.5.tar.gz"

IUSE="${IUSE-} r_suggests_irdisplay"
R_SUGGESTS="r_suggests_irdisplay? ( sci-CRAN/IRdisplay )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

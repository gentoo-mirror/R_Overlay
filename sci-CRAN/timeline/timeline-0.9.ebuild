# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Timelines for a Grammar of Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timeline_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

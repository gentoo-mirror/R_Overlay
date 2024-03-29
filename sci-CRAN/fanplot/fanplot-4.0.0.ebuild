# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation of Sequential Prob... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fanplot_4.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

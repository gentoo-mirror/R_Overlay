# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisation of Sequential Prob... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fanplot_3.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

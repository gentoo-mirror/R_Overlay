# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualisation of Sequential Prob... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fanplot_3.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_shiny r_suggests_tsbugs"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tsbugs? ( sci-CRAN/tsbugs )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

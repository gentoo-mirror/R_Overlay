# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools that Create D3 JavaScript ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qrage_1.0.tar.gz -> qrage_1.0-r1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND="sci-CRAN/htmlwidgets"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

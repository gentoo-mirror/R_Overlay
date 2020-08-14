# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Graphs with R'
SRC_URI="http://cran.r-project.org/src/contrib/RJSplot_2.4.tar.gz"

IUSE="${IUSE-} r_suggests_irdisplay"
R_SUGGESTS="r_suggests_irdisplay? ( sci-R/IRdisplay )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

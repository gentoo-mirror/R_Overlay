# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pathmox Approach of Segmentation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pathmox_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plsdepot"
R_SUGGESTS="r_suggests_plsdepot? ( sci-CRAN/plsdepot )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/plspm
	sci-CRAN/tester
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

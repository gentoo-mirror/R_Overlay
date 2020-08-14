# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modern Functions for Qualitative... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QCAGUI_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_venndiagram"
R_SUGGESTS="r_suggests_venndiagram? ( sci-CRAN/VennDiagram )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lpSolve
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

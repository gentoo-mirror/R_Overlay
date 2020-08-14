# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package for Qualitative Comparative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QCA_1.1-2.tar.gz -> QCA_1.1-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_venndiagram"
R_SUGGESTS="r_suggests_venndiagram? ( sci-CRAN/VennDiagram )"
DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QCA: A Package for Qualitative C... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/QCA_1.1-3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_venndiagram"
R_SUGGESTS="r_suggests_venndiagram? ( sci-CRAN/VennDiagram )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

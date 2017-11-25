# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Draw Venn Diagrams'
SRC_URI="http://cran.r-project.org/src/contrib/venn_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qca"
R_SUGGESTS="r_suggests_qca? ( >=sci-CRAN/QCA-2.2 )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

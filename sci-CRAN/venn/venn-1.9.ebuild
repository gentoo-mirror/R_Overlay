# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Draw Venn Diagrams'
SRC_URI="http://cran.r-project.org/src/contrib/venn_1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggpolypath r_suggests_qca"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpolypath? ( sci-CRAN/ggpolypath )
	r_suggests_qca? ( >=sci-CRAN/QCA-3.6 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/admisc-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draw Venn Diagrams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/venn_1.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggpolypath r_suggests_qca"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpolypath? ( sci-CRAN/ggpolypath )
	r_suggests_qca? ( >=sci-CRAN/QCA-3.9 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/admisc-0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

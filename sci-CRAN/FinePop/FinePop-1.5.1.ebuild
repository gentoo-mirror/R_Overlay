# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fine-Scale Population Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FinePop_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_diversity"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_diversity? ( sci-CRAN/diveRsity )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Locus Geno-Typing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlgt_0.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snowfall"
R_SUGGESTS="r_suggests_snowfall? ( sci-CRAN/snowfall )"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

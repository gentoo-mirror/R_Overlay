# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Association Between Methylation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CpGassoc_2.60.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qvalue"
R_SUGGESTS="r_suggests_qvalue? ( sci-BIOC/qvalue )"
DEPEND="virtual/nlme"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

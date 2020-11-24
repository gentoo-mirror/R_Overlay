# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='COmbat CO-Normalization Using conTrols (COCONUT)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COCONUT_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( sci-BIOC/limma )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

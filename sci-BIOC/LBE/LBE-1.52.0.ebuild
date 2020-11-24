# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the false discovery rate.'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LBE_1.52.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_qvalue"
R_SUGGESTS="r_suggests_qvalue? ( sci-BIOC/qvalue )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Replicated ChIP Sequen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinQuasi_0.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nleqslv"
R_SUGGESTS="r_suggests_nleqslv? ( sci-CRAN/nleqslv )"
DEPEND="virtual/mgcv
	sci-BIOC/csaw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

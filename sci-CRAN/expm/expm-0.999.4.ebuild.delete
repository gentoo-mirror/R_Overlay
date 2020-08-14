# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matrix Exponential, Log, etc'
SRC_URI="http://cran.r-project.org/src/contrib/expm_0.999-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_rmpfr r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

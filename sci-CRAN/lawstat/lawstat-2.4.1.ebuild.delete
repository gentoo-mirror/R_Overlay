# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for biostatistics, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lawstat_2.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fbasics r_suggests_hmisc r_suggests_kendall"
R_SUGGESTS="
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_kendall? ( sci-CRAN/Kendall )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

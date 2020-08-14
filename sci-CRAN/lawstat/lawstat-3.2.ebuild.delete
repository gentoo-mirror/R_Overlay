# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Biostatistics, Public Policy, and Law'
SRC_URI="http://cran.r-project.org/src/contrib/lawstat_3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fbasics"
R_SUGGESTS="r_suggests_fbasics? ( sci-CRAN/fBasics )"
DEPEND="sci-CRAN/Kendall
	sci-CRAN/mvtnorm
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

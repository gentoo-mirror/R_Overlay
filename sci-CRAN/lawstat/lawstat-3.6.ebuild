# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Biostatistics, Public Policy, and Law'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lawstat_3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fbasics r_suggests_tseries"
R_SUGGESTS="
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND="sci-CRAN/Kendall
	sci-CRAN/Rdpack
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

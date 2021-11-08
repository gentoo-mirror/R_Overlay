# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Codon Usage Bias Fits'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubfits_0.1-4.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_cluster r_suggests_seqinr r_suggests_vgam"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/foreach
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

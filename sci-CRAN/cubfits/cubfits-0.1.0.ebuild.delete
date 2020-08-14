# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Codon Usage Bias Fits'
SRC_URI="http://cran.r-project.org/src/contrib/cubfits_0.1-0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_emcluster r_suggests_seqinr r_suggests_vgam"
R_SUGGESTS="
	r_suggests_emcluster? ( sci-CRAN/EMCluster )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

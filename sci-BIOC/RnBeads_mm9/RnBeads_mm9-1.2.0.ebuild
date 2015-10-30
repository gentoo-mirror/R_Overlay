# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RnBeads.mm9'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RnBeads.mm9_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rnbeads"
R_SUGGESTS="r_suggests_rnbeads? ( sci-BIOC/RnBeads )"
DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

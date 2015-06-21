# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normalization and reporting of I... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/beadarraySNP_1.28.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_acgh r_suggests_affy r_suggests_beadarray
	r_suggests_dnacopy r_suggests_limma r_suggests_snapcgh"
R_SUGGESTS="
	r_suggests_acgh? ( sci-BIOC/aCGH )
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_beadarray? ( sci-BIOC/beadarray )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_snapcgh? ( sci-BIOC/snapCGH )
"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/quantsmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

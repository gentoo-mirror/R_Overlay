# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normalization and reporting of I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/beadarraySNP_1.50.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_acgh r_suggests_affy r_suggests_dnacopy
	r_suggests_limma r_suggests_snapcgh"
R_SUGGESTS="
	r_suggests_acgh? ( sci-BIOC/aCGH )
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_snapcgh? ( sci-BIOC/snapCGH )
"
DEPEND="sci-BIOC/quantsmooth
	>=sci-BIOC/Biobase-2.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/beadarray' )

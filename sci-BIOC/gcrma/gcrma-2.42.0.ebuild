# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Background Adjustment Using Sequence Information'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gcrma_2.42.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_hgu95av2cdf
	r_suggests_hgu95av2probe"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )
"
DEPEND="sci-BIOC/XVector
	sci-BIOC/BiocInstaller
	sci-BIOC/Biobase
	>=sci-BIOC/affy-1.23.2
	>=sci-BIOC/affy-1.23.2
	>=sci-BIOC/Biostrings-2.11.32
	>=sci-BIOC/affyio-1.13.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

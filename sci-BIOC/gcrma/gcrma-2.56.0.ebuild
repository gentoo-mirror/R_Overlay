# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Background Adjustment Using Sequence Information'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gcrma_2.56.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_hgu95av2cdf
	r_suggests_hgu95av2probe"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )
"
DEPEND=">=sci-BIOC/affy-1.23.2
	sci-BIOC/XVector
	>=sci-BIOC/affy-1.23.2
	sci-CRAN/BiocManager
	>=sci-BIOC/Biostrings-2.11.32
	>=sci-BIOC/affyio-1.13.3
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

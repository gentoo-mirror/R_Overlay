# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The GASSCO method for correcting... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/dyebias_1.44.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_convert r_suggests_dyebiasexamples
	r_suggests_geoquery r_suggests_limma"
R_SUGGESTS="
	r_suggests_convert? ( sci-BIOC/convert )
	r_suggests_dyebiasexamples? ( sci-BIOC/dyebiasexamples )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-BIOC/marray
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parsing Illumina Microarray Output Files'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/illuminaio_0.26.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_illuminadatatestfiles r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_illuminadatatestfiles? ( >=sci-BIOC/IlluminaDataTestFiles-1.0.2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/base64"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

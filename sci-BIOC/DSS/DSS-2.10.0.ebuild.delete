# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dispersion shrinakge for sequencing data.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DSS_2.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/bsseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

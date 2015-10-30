# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Population-Specific Expression Analysis.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PSEA_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

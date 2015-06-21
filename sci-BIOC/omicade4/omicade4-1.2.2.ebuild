# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple co-inertia analysis of omics datasets'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/omicade4_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ade4
	sci-BIOC/made4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

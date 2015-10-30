# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallelized preprocessing metho... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affyPara_1.30.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND=">=sci-CRAN/snow-0.2.3
	>=sci-CRAN/aplpack-1.1.1
	>=sci-BIOC/vsn-3.6.0
	sci-BIOC/affyio
	>=sci-BIOC/affy-1.20.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

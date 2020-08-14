# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallelized preprocessing metho... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/affyPara_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND=">=sci-BIOC/vsn-3.6.0
	sci-BIOC/affyio
	>=sci-BIOC/affy-1.20.0
	>=sci-CRAN/aplpack-1.1.1
	>=sci-CRAN/snow-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

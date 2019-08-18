# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallelized preprocessing metho... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyPara_1.44.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affydata"
R_SUGGESTS="r_suggests_affydata? ( sci-BIOC/affydata )"
DEPEND=">=sci-CRAN/snow-0.2.3
	>=sci-BIOC/vsn-3.6.0
	>=sci-BIOC/affy-1.20.0
	sci-BIOC/affyio
	>=sci-CRAN/aplpack-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Development and validation of di... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cancerclass_1.28.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cancerdata"
R_SUGGESTS="r_suggests_cancerdata? ( sci-BIOC/cancerdata )"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/Biobase
	sci-CRAN/binom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

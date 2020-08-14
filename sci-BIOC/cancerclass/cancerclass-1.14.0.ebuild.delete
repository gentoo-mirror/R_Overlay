# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Development and validation of di... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cancerclass_1.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cancerdata"
R_SUGGESTS="r_suggests_cancerdata? ( sci-BIOC/cancerdata )"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/Biobase
	sci-CRAN/binom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

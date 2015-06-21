# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Light-weight methods for normali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/aroma.light_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_princurve r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_princurve? ( >=sci-CRAN/princurve-1.1.12 )
	r_suggests_r_utils? ( >=sci-CRAN/R_utils-1.27.1 )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/matrixStats-0.8.12
	>=sci-R/R_methodsS3-1.5.2
	>=sci-CRAN/R_oo-1.15.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

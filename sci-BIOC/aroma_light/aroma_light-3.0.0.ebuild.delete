# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Light-Weight Methods for Normali... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/aroma.light_3.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_princurve"
R_SUGGESTS="r_suggests_princurve? ( >=sci-CRAN/princurve-1.1.12 )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_oo-1.19.0
	>=sci-CRAN/R_utils-2.1.0
	>=sci-CRAN/matrixStats-0.14.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

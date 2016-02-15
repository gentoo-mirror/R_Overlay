# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Improved Allele-Specific Copy Nu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/calmate_0.12.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dnacopy"
R_SUGGESTS="r_suggests_dnacopy? ( sci-BIOC/DNAcopy )"
DEPEND=">=dev-lang/R-3.0.3
	>=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/matrixStats-0.14.2
	>=sci-CRAN/R_oo-1.19.0
	>=sci-CRAN/aroma_core-2.14.0
	>=sci-CRAN/R_filesets-2.9.0
	>=sci-CRAN/R_utils-2.1.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

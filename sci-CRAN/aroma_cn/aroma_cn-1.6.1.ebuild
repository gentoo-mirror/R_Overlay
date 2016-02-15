# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Copy-Number Analysis of Large Microarray Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/aroma.cn_1.6.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_dnacopy r_suggests_glad"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-2.2.1 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.40.0 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
"
DEPEND=">=sci-CRAN/R_utils-2.1.0
	>=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_oo-1.19.0
	>=sci-CRAN/matrixStats-0.15.0
	>=sci-CRAN/R_cache-0.10.0
	>=sci-CRAN/PSCBS-0.50.0
	>=sci-CRAN/aroma_core-2.14.0
	>=sci-CRAN/R_filesets-2.9.0
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

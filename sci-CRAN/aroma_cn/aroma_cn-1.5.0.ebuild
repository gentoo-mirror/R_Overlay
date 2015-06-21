# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Copy-number analysis of large microarray data sets'
SRC_URI="http://cran.r-project.org/src/contrib/aroma.cn_1.5.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_dnacopy r_suggests_glad"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.28.0 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.30.0 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/matrixStats-0.8.12
	>=sci-CRAN/R_oo-1.15.8
	>=sci-CRAN/PSCBS-0.38.4
	>=sci-CRAN/R_utils-1.27.1
	>=sci-CRAN/R_cache-0.8.1
	>=sci-CRAN/aroma_core-2.11.0
	>=sci-R/R_methodsS3-1.5.2
	>=sci-CRAN/R_filesets-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

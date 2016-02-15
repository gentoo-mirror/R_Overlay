# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Copy-number analysis of large microarray data sets'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.cn_1.5.7.tar.gz -> aroma.cn_1.5.7-r1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_dnacopy r_suggests_glad"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.32.0 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.36.0 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
"
DEPEND=">=sci-CRAN/R_utils-1.32.4
	>=sci-CRAN/PSCBS-0.43.0
	>=sci-CRAN/aroma_core-2.12.1
	>=sci-CRAN/R_oo-1.18.0
	>=sci-CRAN/R_methodsS3-1.6.1
	>=sci-CRAN/R_cache-0.10.0
	>=sci-CRAN/matrixStats-0.10.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/R_filesets-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Copy-number analysis of large microarray data sets'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.cn_1.5.5.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_dnacopy r_suggests_glad"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.28.0 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.32.0 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
"
DEPEND=">=sci-CRAN/PSCBS-0.40.4
	>=sci-CRAN/R_cache-0.9.0
	>=sci-CRAN/R_oo-1.18.0
	>=sci-CRAN/R_utils-1.29.8
	>=sci-R/R_methodsS3-1.6.1
	>=sci-CRAN/R_filesets-2.4.0
	>=dev-lang/R-2.15.1
	>=sci-CRAN/aroma_core-2.12.1
	>=sci-CRAN/matrixStats-0.8.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

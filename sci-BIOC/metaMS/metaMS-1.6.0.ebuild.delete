# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MS-based metabolomics annotation pipeline'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metaMS_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_metamsdata r_suggests_runit"
R_SUGGESTS="
	r_suggests_metamsdata? ( sci-BIOC/metaMSdata )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/xcms-1.35
	sci-BIOC/BiocGenerics
	sci-BIOC/CAMERA
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

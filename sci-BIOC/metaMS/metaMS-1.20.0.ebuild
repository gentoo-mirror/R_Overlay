# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MS-Based Metabolomics Annotation Pipeline'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metaMS_1.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_metamsdata r_suggests_runit"
R_SUGGESTS="
	r_suggests_metamsdata? ( sci-BIOC/metaMSdata )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/xcms-1.35
	sci-BIOC/BiocGenerics
	virtual/Matrix
	sci-BIOC/CAMERA
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

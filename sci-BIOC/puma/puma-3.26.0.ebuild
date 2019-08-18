# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Propagating Uncertainty in Micro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/puma_3.26.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_annotate r_suggests_limma
	r_suggests_pumadata r_suggests_rocr r_suggests_snow"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_pumadata? ( sci-BIOC/pumadata )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="virtual/class
	>=dev-lang/R-3.2.0
	>=sci-BIOC/affy-1.46.0
	sci-CRAN/mclust
	>=sci-BIOC/oligo-1.32.0
	virtual/class
	sci-BIOC/affyio
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

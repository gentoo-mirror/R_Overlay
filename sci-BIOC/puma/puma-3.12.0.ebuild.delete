# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Propagating Uncertainty in Micro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/puma_3.12.0.tar.gz"
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
DEPEND="sci-CRAN/mclust
	sci-BIOC/affyio
	>=sci-BIOC/affy-1.46.0
	>=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/oligo-1.32.0
	sci-BIOC/oligoClasses
	sci-BIOC/oligoClasses
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

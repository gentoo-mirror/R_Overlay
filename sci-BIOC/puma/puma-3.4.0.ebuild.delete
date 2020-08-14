# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Propagating Uncertainty in Microarray Analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/puma_3.4.0.tar.gz"
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
DEPEND=">=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/affy-1.23.4
	sci-CRAN/mclust
	sci-BIOC/affyio
	>=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/affy-1.23.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='FIRMAGene - differential splicin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FIRMAGene_0.9.8.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_aroma_affymetrix r_suggests_biomart
	r_suggests_genomegraphs"
R_SUGGESTS="
	r_suggests_aroma_affymetrix? ( sci-CRAN/aroma_affymetrix )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-R/R_methodsS3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

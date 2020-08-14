# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcriptome instability analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TIN_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affxparser r_suggests_aroma_light
	r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_affxparser? ( sci-BIOC/affxparser )
	r_suggests_aroma_light? ( sci-BIOC/aroma_light )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/data_table
	sci-BIOC/impute
	sci-CRAN/aroma_affymetrix
	sci-CRAN/WGCNA
	sci-CRAN/squash
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

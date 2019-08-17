# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='geneChip Analysis Package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ArrayTools_1.44.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_affyplm r_suggests_annaffy
	r_suggests_cluster r_suggests_gcrma r_suggests_genefilter
	r_suggests_r2html r_suggests_simpleaffy"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_annaffy? ( sci-BIOC/annaffy )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_gcrma? ( sci-BIOC/gcrma )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_simpleaffy? ( sci-BIOC/simpleaffy )
"
DEPEND=">=sci-BIOC/affy-1.23.4
	sci-CRAN/xtable
	sci-BIOC/Biobase
	sci-BIOC/limma
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

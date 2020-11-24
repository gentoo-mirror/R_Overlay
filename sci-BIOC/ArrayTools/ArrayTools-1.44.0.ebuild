# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='geneChip Analysis Package'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ArrayTools_1.44.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affyplm r_suggests_cluster r_suggests_gcrma
	r_suggests_genefilter r_suggests_r2html r_suggests_simpleaffy"
R_SUGGESTS="
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_gcrma? ( sci-BIOC/gcrma )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_simpleaffy? ( sci-BIOC/simpleaffy )
"
DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/xtable
	>=sci-BIOC/affy-1.23.4
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'sci-BIOC/annaffy'
)

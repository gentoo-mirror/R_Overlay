# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Set Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSAR_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotate r_suggests_biobase r_suggests_biocstyle
	r_suggests_edger r_suggests_genefilter r_suggests_gseabase
	r_suggests_mass"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/igraph-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'GSVAdata'
	'hgu95av2.db'
	'org.Hs.eg.db'
	'tweeDEseqCountData'
)

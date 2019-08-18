# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSAR_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all r_suggests_annotate r_suggests_biobase
	r_suggests_biocstyle r_suggests_edger r_suggests_genefilter
	r_suggests_gseabase r_suggests_gsvadata r_suggests_hgu95av2_db
	r_suggests_mass r_suggests_org_hs_eg_db r_suggests_tweedeseqcountdata"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_gsvadata? ( sci-BIOC/GSVAdata )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_tweedeseqcountdata? ( sci-BIOC/tweeDEseqCountData )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/igraph-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

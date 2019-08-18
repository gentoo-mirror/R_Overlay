# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering Comparison Package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clustComp_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics r_suggests_colonca
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_colonca? ( sci-BIOC/colonCA )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/sm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

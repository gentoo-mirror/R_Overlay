# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Permutation approximation method... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/npGSEA_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_biocstyle r_suggests_genefilter
	r_suggests_hgu95av2_db r_suggests_limma r_suggests_reportingtools"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_reportingtools? ( sci-BIOC/ReportingTools )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	>=sci-BIOC/GSEABase-1.24.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

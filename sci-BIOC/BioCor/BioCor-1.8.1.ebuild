# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional similarities'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioCor_1.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle r_suggests_boot
	r_suggests_deseq2 r_suggests_gosemsim r_suggests_hmisc
	r_suggests_knitr r_suggests_org_hs_eg_db r_suggests_reactome_db
	r_suggests_rmarkdown r_suggests_spelling
	r_suggests_targetscan_hs_eg_db r_suggests_testthat r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_boot? ( virtual/boot )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_gosemsim? ( sci-BIOC/GOSemSim )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_targetscan_hs_eg_db? ( sci-BIOC/targetscan_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/BiocParallel
	virtual/Matrix
	sci-BIOC/GSEABase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

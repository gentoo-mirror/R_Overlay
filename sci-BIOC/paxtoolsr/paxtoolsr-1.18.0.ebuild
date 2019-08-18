# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PaxtoolsR: Access Pathways from ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/paxtoolsr_1.18.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_affy r_suggests_biocstyle r_suggests_biomart
	r_suggests_dosnow r_suggests_estrogen r_suggests_foreach
	r_suggests_hgu95av2 r_suggests_hgu95av2cdf r_suggests_knitr
	r_suggests_limma r_suggests_org_hs_eg_db r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_estrogen? ( sci-BIOC/estrogen )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hgu95av2? ( sci-BIOC/hgu95av2 )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rJava-0.9.8
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/rjson
	sci-omegahat/XML
	sci-CRAN/R_utils
	sci-CRAN/igraph
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

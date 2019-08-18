# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CHRONOS: A time-varying method f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CHRONOS_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/openxlsx
	>=dev-lang/R-3.5
	sci-BIOC/graph
	sci-omegahat/XML
	sci-BIOC/biomaRt
	sci-CRAN/doParallel
	sci-CRAN/circlize
	sci-CRAN/foreach
	sci-CRAN/igraph
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}
	virtual/jdk
	app-text/pandoc
	${R_SUGGESTS-}
"

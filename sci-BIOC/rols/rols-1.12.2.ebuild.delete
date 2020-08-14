# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R interface to the Ontology Lookup Service'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rols_1.12.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_go_db r_suggests_knitr
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-omegahat/XMLSchema-0.6.0
	>=sci-omegahat/SSOAP-0.8.0
	sci-BIOC/Biobase
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

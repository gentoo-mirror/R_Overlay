# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R interface to the Ontology Lookup Service'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/rols_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_knitr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.1.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/XML
	sci-BIOC/Biobase
	>=sci-omegahat/SSOAP-0.8.0
	>=sci-omegahat/XMLSchema-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

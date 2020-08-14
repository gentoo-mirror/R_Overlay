# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A queryable collection of molecu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RefNet_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_org_hs_eg_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/RCurl
	sci-BIOC/BiocGenerics
	sci-BIOC/AnnotationHub
	>=dev-lang/R-2.15.0
	sci-BIOC/PSICQUIC
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

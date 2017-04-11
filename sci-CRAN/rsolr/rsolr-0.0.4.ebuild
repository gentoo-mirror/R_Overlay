# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R to Solr Interface'
SRC_URI="http://cran.r-project.org/src/contrib/rsolr_0.0.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_mass r_suggests_nycflights13 r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/restfulr-0.0.2
	sci-omegahat/RCurl
	>=sci-BIOC/BiocGenerics-0.15.1
	>=sci-BIOC/S4Vectors-0.7.18
	>=dev-lang/R-3.2.0
	sci-omegahat/XML
	sci-BIOC/graph
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R to Solr Interface'
SRC_URI="http://cran.r-project.org/src/contrib/rsolr_0.0.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_mass r_suggests_nycflights13"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-omegahat/XML
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

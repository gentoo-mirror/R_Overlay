# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R SDK for BaseSpace RESTful API'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BaseSpaceR_1.14.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_iranges r_suggests_rsamtools r_suggests_runit"
R_SUGGESTS="
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

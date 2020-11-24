# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R SDK for BaseSpace RESTful API'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BaseSpaceR_1.28.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_iranges r_suggests_runit"
R_SUGGESTS="
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rsamtools' )

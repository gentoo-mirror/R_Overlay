# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package to access the Neotoma ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/neotoma_1.0.tar.gz"

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/reshape2
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"

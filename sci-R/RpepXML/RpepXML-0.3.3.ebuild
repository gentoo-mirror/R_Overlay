# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the pepXML standard'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RpepXML_0.3.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/XML
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interact with BioUML Server'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbiouml_1.11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to The Synergizer serv... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SynergizeR_0.2.tar.gz -> r-forge_SynergizeR_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"

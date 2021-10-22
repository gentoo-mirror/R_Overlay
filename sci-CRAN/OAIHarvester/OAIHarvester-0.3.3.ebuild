# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Harvest Metadata Using OAI-PMH Version 2.0'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OAIHarvester_0.3-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/xml2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Harvest Metadata Using OAI-PMH Version 2.0'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OAIHarvester_0.3-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/curl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"

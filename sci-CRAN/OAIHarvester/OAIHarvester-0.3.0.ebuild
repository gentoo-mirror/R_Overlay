# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Harvest Metadata Using OAI-PMH Version 2.0'
SRC_URI="http://cran.r-project.org/src/contrib/OAIHarvester_0.3-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/curl
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"

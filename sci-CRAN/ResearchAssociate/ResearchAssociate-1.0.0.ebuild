# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving Publications from Pub... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ResearchAssociate_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rentrez
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"

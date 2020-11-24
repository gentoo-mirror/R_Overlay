# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface for A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/competitiontoolbox_0.1.3.tar.gz"

DEPEND=">=sci-CRAN/antitrust-0.99.11
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	>=sci-CRAN/trade-0.5.4
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}"

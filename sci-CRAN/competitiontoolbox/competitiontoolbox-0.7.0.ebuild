# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical User Interface for A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/competitiontoolbox_0.7.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/trade-0.5.4
	sci-CRAN/rhandsontable
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	>=sci-CRAN/antitrust-0.99.11
"
RDEPEND="${DEPEND-}"

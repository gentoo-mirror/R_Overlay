# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Module for a Markdown Inpu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/markdownInput_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-1.0.5
	sci-CRAN/markdown
	sci-CRAN/shinyAce
"
RDEPEND="${DEPEND-}"

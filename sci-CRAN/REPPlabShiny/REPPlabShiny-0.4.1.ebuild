# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='REPPlab via a Shiny Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REPPlabShiny_0.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/REPPlab
"
RDEPEND="${DEPEND-}"

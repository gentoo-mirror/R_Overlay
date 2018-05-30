# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Turn HTML Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/midas_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-1.0.3
	>=sci-CRAN/xml2-1.1.1
"
RDEPEND="${DEPEND-}"

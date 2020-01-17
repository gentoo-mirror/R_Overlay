# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add CSS Loading Animations to shiny Outputs'
SRC_URI="http://cran.r-project.org/src/contrib/shinycssloaders_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/digest
	sci-CRAN/glue
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"

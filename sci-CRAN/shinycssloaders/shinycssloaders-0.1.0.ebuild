# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add CSS Loading Animations to shiny Outputs'
SRC_URI="http://cran.r-project.org/src/contrib/shinycssloaders_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/digest
	sci-CRAN/glue
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"

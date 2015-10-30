# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides a GUI for DAPAR'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Prostar_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/DAPAR
	sci-CRAN/shiny
	sci-CRAN/shinyTree
	sci-CRAN/quantmod
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

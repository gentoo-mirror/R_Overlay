# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides a GUI for DAPAR'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Prostar_1.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/rhandsontable
	sci-CRAN/quantmod
	sci-CRAN/data_table
	sci-BIOC/DAPAR
	sci-CRAN/shinyTree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

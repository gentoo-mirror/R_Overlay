# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Training of boolean logic models... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CellNOptR_1.16.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/hash
	sci-CRAN/ggplot2
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"

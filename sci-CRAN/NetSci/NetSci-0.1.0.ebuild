# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Basic Network Measure... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetSci_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/CoDiNA
	sci-CRAN/wTO
	sci-CRAN/Rfast
	sci-CRAN/binr
"
RDEPEND="${DEPEND-}"

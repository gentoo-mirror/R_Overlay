# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reads, Annotates, and Normalizes... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPPanalyzer_1.4.7.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/lattice
	sci-CRAN/Hmisc
	sci-CRAN/gam
	sci-BIOC/limma
	>=dev-lang/R-2.14
	sci-CRAN/quantreg
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"

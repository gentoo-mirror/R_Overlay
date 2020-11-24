# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reads, Annotates, and Normalizes... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPPanalyzer_1.4.6.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/quantreg
	sci-BIOC/limma
	virtual/lattice
	sci-CRAN/gam
	>=dev-lang/R-2.14
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"

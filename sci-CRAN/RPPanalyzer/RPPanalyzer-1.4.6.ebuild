# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reads, Annotates, and Normalizes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RPPanalyzer_1.4.6.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/gplots
	>=dev-lang/R-2.14
	virtual/lattice
	sci-CRAN/Hmisc
	sci-CRAN/quantreg
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/gam
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"

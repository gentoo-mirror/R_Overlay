# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reads, Annotates, and Normalizes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RPPanalyzer_1.4.8.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/gplots
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/quantreg
	>=dev-lang/R-2.14
	virtual/lattice
	sci-CRAN/gam
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"

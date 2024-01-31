# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric G-Formula'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gfoRmula_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/stringr
	sci-CRAN/truncnorm
	sci-CRAN/truncreg
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	virtual/nnet
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

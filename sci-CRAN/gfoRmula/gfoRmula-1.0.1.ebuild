# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric G-Formula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfoRmula_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="sci-CRAN/ggpubr
	virtual/nnet
	sci-CRAN/stringr
	sci-CRAN/truncnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/progress
	virtual/survival
	sci-CRAN/truncreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

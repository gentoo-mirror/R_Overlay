# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Set-Theoretic Mult... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SetMethods_2.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/admisc
	sci-CRAN/stargazer
	sci-CRAN/betareg
	sci-CRAN/ggplot2
	sci-CRAN/fmsb
	>=dev-lang/R-3.5.0
	sci-CRAN/ggrepel
	sci-CRAN/QCA
	virtual/lattice
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"

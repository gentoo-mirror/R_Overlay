# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combination of Factorial Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FactoClass_1.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/KernSmooth
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/ade4
	sci-CRAN/scatterplot3d
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"

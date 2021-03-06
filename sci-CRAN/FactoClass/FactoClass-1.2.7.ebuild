# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combination of Factorial Methods... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FactoClass_1.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scatterplot3d
	virtual/KernSmooth
	sci-CRAN/ade4
	sci-CRAN/ggrepel
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"

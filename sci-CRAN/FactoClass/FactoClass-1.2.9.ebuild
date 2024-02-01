# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Combination of Factorial Methods... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FactoClass_1.2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scatterplot3d
	sci-CRAN/xtable
	sci-CRAN/ade4
	sci-CRAN/ggrepel
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Set-Theoretic Mult... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SetMethods_4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/QCA
	sci-CRAN/admisc
	sci-CRAN/stargazer
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5.0
	sci-CRAN/scatterplot3d
	sci-CRAN/fmsb
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-}"

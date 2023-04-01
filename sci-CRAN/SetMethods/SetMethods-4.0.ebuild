# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Set-Theoretic Mult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SetMethods_4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggrepel
	sci-CRAN/scatterplot3d
	sci-CRAN/admisc
	sci-CRAN/fmsb
	sci-CRAN/QCA
	sci-CRAN/ggplot2
	sci-CRAN/stargazer
	>=dev-lang/R-3.5.0
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-}"

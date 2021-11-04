# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Set-Theoretic Mult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SetMethods_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/admisc
	sci-CRAN/stargazer
	sci-CRAN/betareg
	>=dev-lang/R-3.5.0
	sci-CRAN/fmsb
	sci-CRAN/QCA
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"

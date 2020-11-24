# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Set-Theoretic Mult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SetMethods_2.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/QCA
	sci-CRAN/scatterplot3d
	sci-CRAN/ggrepel
	sci-CRAN/admisc
	>=dev-lang/R-3.5.0
	sci-CRAN/fmsb
	sci-CRAN/ggplot2
	sci-CRAN/stargazer
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-}"

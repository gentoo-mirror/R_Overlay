# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correspondence Analysis Variants'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CAvariants_5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggforce
	sci-CRAN/ggplot2
	>dev-lang/R-3.0.1
	sci-CRAN/gridExtra
	sci-CRAN/ggrepel
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"

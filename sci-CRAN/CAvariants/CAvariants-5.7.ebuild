# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correspondence Analysis Variants'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CAvariants_5.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">dev-lang/R-3.0.1
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/ggrepel
	sci-CRAN/ggforce
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"

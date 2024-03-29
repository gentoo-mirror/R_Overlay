# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Three-Way Correspondence Analysis Variants'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CA3variants_3.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">dev-lang/R-3.0.1
	sci-CRAN/ggforce
	sci-CRAN/gridExtra
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/multichull
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Correspondence Analysis Variants'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCAvariants_2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">dev-lang/R-3.0.1
	sci-CRAN/ggrepel
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Plotting HPO Terms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hpoPlot_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/functional
	sci-CRAN/magrittr
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

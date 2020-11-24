# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Evaluation of Core Collections'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EvaluateCore_0.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ccchooser r_suggests_corehunter r_suggests_rjava"
R_SUGGESTS="
	r_suggests_ccchooser? ( sci-CRAN/ccChooser )
	r_suggests_corehunter? ( sci-CRAN/corehunter )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.8 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/agricolae
	sci-CRAN/entropy
	sci-CRAN/ggplot2
	sci-CRAN/kSamples
	sci-CRAN/psych
	sci-CRAN/Rdpack
	sci-CRAN/car
	sci-CRAN/ggcorrplot
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

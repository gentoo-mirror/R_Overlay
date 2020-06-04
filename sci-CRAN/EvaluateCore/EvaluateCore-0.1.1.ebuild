# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Evaluation of Core Collections'
SRC_URI="http://cran.r-project.org/src/contrib/EvaluateCore_0.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ccchooser r_suggests_corehunter r_suggests_rjava"
R_SUGGESTS="
	r_suggests_ccchooser? ( sci-CRAN/ccChooser )
	r_suggests_corehunter? ( sci-CRAN/corehunter )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.8 )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/agricolae
	sci-CRAN/ggplot2
	sci-CRAN/ggcorrplot
	sci-CRAN/reshape2
	virtual/cluster
	sci-CRAN/kSamples
	sci-CRAN/entropy
	sci-CRAN/Rdpack
	sci-CRAN/vegan
	sci-CRAN/dplyr
	sci-CRAN/car
	sci-CRAN/psych
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

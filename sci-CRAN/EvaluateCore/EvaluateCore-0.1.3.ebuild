# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Evaluation of Core Collections'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EvaluateCore_0.1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_corehunter r_suggests_pander r_suggests_rjava"
R_SUGGESTS="
	r_suggests_corehunter? ( sci-CRAN/corehunter )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.8 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/entropy
	sci-CRAN/agricolae
	sci-CRAN/car
	virtual/boot
	sci-CRAN/gridExtra
	sci-CRAN/mathjaxr
	sci-CRAN/psych
	sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/ggcorrplot
	sci-CRAN/ggplot2
	sci-CRAN/kSamples
	sci-CRAN/reshape2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

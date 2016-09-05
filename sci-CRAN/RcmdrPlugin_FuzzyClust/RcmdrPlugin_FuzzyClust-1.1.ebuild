# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Plug-in for Fuzzy Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.FuzzyClust_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.5
	sci-CRAN/Rcmdr
	virtual/MASS
	sci-CRAN/tkrplot
	sci-CRAN/tcltk2
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/clue
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

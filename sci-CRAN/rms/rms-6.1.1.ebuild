# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rms_6.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_knitr r_suggests_mice
	r_suggests_plotly r_suggests_tk"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND=">=sci-CRAN/Hmisc-4.3.0
	sci-CRAN/quantreg
	virtual/survival
	sci-CRAN/SparseM
	>=sci-CRAN/ggplot2-2.2
	virtual/rpart
	sci-CRAN/polspline
	sci-CRAN/multcomp
	sci-CRAN/htmltools
	>=dev-lang/R-3.5.0
	virtual/lattice
	virtual/nlme
	>=sci-CRAN/htmlTable-1.11.0
	virtual/MASS
	virtual/cluster
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmsb' )

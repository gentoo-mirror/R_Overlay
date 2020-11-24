# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rms_6.0-1.tar.gz"
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
DEPEND="virtual/lattice
	>=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/multcomp
	sci-CRAN/SparseM
	virtual/cluster
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/Hmisc-4.3.0
	virtual/survival
	sci-CRAN/quantreg
	virtual/rpart
	virtual/nlme
	sci-CRAN/polspline
	sci-CRAN/htmltools
	virtual/MASS
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmsb' )

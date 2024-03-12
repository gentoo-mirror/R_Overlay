# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rms_6.8-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_kableextra r_suggests_lattice
	r_suggests_mice r_suggests_nnet r_suggests_plotly r_suggests_rmsb
	r_suggests_tk r_suggests_vgam"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_rmsb? ( sci-CRAN/rmsb )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/MASS
	sci-CRAN/knitr
	>=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/digest
	sci-CRAN/polspline
	sci-CRAN/quantreg
	>=sci-CRAN/Hmisc-5.1.0
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	>=dev-lang/R-4.1.0
	sci-CRAN/SparseM
	sci-CRAN/multcomp
	virtual/survival
	virtual/nlme
	sci-CRAN/htmltools
	virtual/cluster
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

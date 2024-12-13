# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Modeling Strategies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rms_6.9-0.tar.gz"
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
DEPEND=">=sci-CRAN/htmlTable-1.11.0
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/colorspace
	virtual/cluster
	sci-CRAN/knitr
	sci-CRAN/digest
	>=dev-lang/R-4.4.0
	virtual/survival
	virtual/rpart
	sci-CRAN/polspline
	sci-CRAN/multcomp
	sci-CRAN/htmltools
	>=sci-CRAN/Hmisc-5.2.1
	sci-CRAN/SparseM
	virtual/MASS
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

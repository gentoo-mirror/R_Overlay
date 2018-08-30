# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Introduction to Probability and Statistics Using R'
SRC_URI="http://cran.r-project.org/src/contrib/IPSUR_3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diagram r_suggests_emdbook r_suggests_ggplot2
	r_suggests_knitr r_suggests_lattice r_suggests_rcmdrmisc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_emdbook? ( sci-CRAN/emdbook )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rcmdrmisc? ( sci-CRAN/RcmdrMisc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/actuar
	sci-CRAN/aplpack
	sci-CRAN/distrEx
	sci-CRAN/vcd
	sci-CRAN/lmtest
	sci-CRAN/coin
	sci-CRAN/mvtnorm
	sci-CRAN/binom
	>=sci-CRAN/HH-2.1.32
	sci-CRAN/e1071
	virtual/boot
	sci-CRAN/prob
	sci-CRAN/Hmisc
	>=sci-CRAN/RcmdrPlugin_IPSUR-0.1.6
	sci-CRAN/qcc
	>=sci-CRAN/TeachingDemos-2.5
	sci-CRAN/scatterplot3d
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

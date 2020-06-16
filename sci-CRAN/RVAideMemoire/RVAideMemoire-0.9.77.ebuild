# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing and Plotting Procedures for Biostatistics'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-77.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dgof r_suggests_emmeans r_suggests_ordinal
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_dgof? ( sci-CRAN/dgof )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/boot
	sci-CRAN/mixOmics
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/car
	sci-CRAN/FactoMineR
	>=sci-CRAN/lme4-1.0.4
	>=sci-CRAN/vegan-2.4.3
	virtual/nnet
	>=sci-CRAN/ade4-1.7.8
	sci-CRAN/pspearman
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing and Plotting Procedures for Biostatistics'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-73.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dgof r_suggests_emmeans r_suggests_ordinal
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_dgof? ( sci-CRAN/dgof )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/pls
	>=sci-CRAN/ade4-1.7.8
	virtual/MASS
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/pspearman
	virtual/boot
	sci-CRAN/cramer
	sci-CRAN/FactoMineR
	sci-CRAN/car
	sci-CRAN/mixOmics
	>=sci-CRAN/vegan-2.4.3
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

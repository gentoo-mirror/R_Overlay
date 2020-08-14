# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Testing and Plotting Procedures for Biostatistics'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-69.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dgof r_suggests_emmeans r_suggests_emt
	r_suggests_npsm r_suggests_ordinal r_suggests_survival"
R_SUGGESTS="
	r_suggests_dgof? ( sci-CRAN/dgof )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_emt? ( sci-CRAN/EMT )
	r_suggests_npsm? ( sci-CRAN/npsm )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/vegan-2.4.3
	virtual/boot
	sci-CRAN/car
	sci-CRAN/FactoMineR
	>=sci-CRAN/mixOmics-5.0.2
	virtual/nnet
	sci-CRAN/dunn_test
	sci-CRAN/cramer
	sci-CRAN/pls
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/multcompView
	virtual/MASS
	>=sci-CRAN/ade4-1.7.8
	sci-CRAN/pspearman
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

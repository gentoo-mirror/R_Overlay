# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Testing and Plotting Procedures for Biostatistics'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-69-3.tar.gz"
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
DEPEND="virtual/boot
	sci-CRAN/multcompView
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/FactoMineR
	sci-CRAN/cramer
	sci-CRAN/pspearman
	virtual/nnet
	>=sci-CRAN/ade4-1.7.8
	sci-CRAN/car
	sci-CRAN/pls
	>=sci-CRAN/vegan-2.4.3
	>=sci-CRAN/mixOmics-5.0.2
	virtual/MASS
	sci-CRAN/dunn_test
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing and Plotting Procedures for Biostatistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-80.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_dgof r_suggests_emmeans
	r_suggests_emt r_suggests_fsa r_suggests_labdsv r_suggests_mvnormtest
	r_suggests_ordinal r_suggests_rgcca r_suggests_statmod
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_dgof? ( sci-CRAN/dgof )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_emt? ( sci-CRAN/EMT )
	r_suggests_fsa? ( sci-CRAN/FSA )
	r_suggests_labdsv? ( sci-CRAN/labdsv )
	r_suggests_mvnormtest? ( sci-CRAN/mvnormtest )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rgcca? ( sci-CRAN/RGCCA )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/ade4-1.7.8
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/car
	sci-CRAN/FactoMineR
	virtual/boot
	virtual/MASS
	sci-BIOC/mixOmics
	virtual/nnet
	sci-CRAN/pls
	sci-CRAN/pspearman
	>=sci-CRAN/vegan-2.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_0.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_grbase r_suggests_hash"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_grbase? ( sci-CRAN/gRbase )
	r_suggests_hash? ( sci-CRAN/hash )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/relations
	virtual/survival
	sci-CRAN/e1071
	sci-CRAN/Hmisc
	sci-CRAN/ordinal
	sci-CRAN/speedglm
	sci-CRAN/doParallel
	sci-CRAN/betareg
	virtual/MASS
	sci-CRAN/ggm
	sci-CRAN/TunePareto
	virtual/nnet
	sci-CRAN/foreach
	sci-CRAN/Rfast
	sci-CRAN/pscl
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_0.9.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_grbase r_suggests_hash"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_grbase? ( sci-CRAN/gRbase )
	r_suggests_hash? ( sci-CRAN/hash )
"
DEPEND="sci-CRAN/Hmisc
	virtual/nnet
	sci-CRAN/ggm
	sci-CRAN/ordinal
	sci-CRAN/pscl
	sci-CRAN/foreach
	sci-CRAN/speedglm
	sci-CRAN/relations
	sci-CRAN/TunePareto
	sci-CRAN/e1071
	virtual/survival
	sci-CRAN/betareg
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/fastR
	virtual/MASS
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )

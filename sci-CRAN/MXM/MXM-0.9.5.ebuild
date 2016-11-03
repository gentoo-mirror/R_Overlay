# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_0.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hash"
R_SUGGESTS="r_suggests_hash? ( sci-CRAN/hash )"
DEPEND="virtual/MASS
	sci-CRAN/relations
	sci-CRAN/Rfast
	sci-CRAN/ordinal
	virtual/nnet
	sci-CRAN/betareg
	sci-CRAN/doParallel
	sci-CRAN/e1071
	sci-CRAN/Hmisc
	sci-CRAN/pscl
	virtual/survival
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/speedglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )

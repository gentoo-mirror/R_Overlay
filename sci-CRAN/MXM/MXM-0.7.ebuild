# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_grbase r_suggests_hash"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_grbase? ( sci-CRAN/gRbase )
	r_suggests_hash? ( sci-CRAN/hash )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/lme4
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/Hmisc
	sci-CRAN/ordinal
	sci-CRAN/pscl
	sci-CRAN/doParallel
	sci-CRAN/ROCR
	dev-lang/R[-minimal]
	sci-CRAN/foreach
	sci-CRAN/TunePareto
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )

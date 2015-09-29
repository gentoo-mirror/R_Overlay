# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_grbase r_suggests_hash"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_grbase? ( sci-CRAN/gRbase )
	r_suggests_hash? ( sci-CRAN/hash )
"
DEPEND="sci-CRAN/pcalg
	sci-CRAN/TunePareto
	sci-CRAN/ordinal
	sci-CRAN/Hmisc
	sci-CRAN/ROCR
	sci-CRAN/lmtest
	sci-CRAN/betareg
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

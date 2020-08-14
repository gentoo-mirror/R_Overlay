# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automating Mplus Model Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MplusAutomation_0.6-2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_relimp r_suggests_rhdf5"
R_SUGGESTS="
	r_suggests_relimp? ( sci-CRAN/relimp )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/plyr
	sci-CRAN/gsubfn
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

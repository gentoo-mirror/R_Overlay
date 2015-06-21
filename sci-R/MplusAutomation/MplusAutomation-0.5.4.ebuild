# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automating Mplus Model Estimatio... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MplusAutomation_0.5-4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/xtable
	sci-CRAN/gsubfn
	sci-CRAN/relimp
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'hdf5' )

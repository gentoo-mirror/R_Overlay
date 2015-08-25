# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-Analysis for Diagnostic Test Studies'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/meta4diag_1.0.17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )

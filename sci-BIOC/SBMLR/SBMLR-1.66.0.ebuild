# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SBML-R Interface and Analysis Tools'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SBMLR_1.66.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/rsbml' )

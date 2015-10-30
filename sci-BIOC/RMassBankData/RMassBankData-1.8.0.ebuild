# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test dataset for RMassBank'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RMassBankData_1.8.0.tar.gz"
LICENSE='Artistic-2'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/RMassBank' )

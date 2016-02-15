# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Virtual tables for RSQLite'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/virta_0.9.4.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/RSQLite-0.9.1
	sci-CRAN/DBI
	sci-CRAN/RSQLite_extfuns
	>=sci-R/muste-0.5.36
"
RDEPEND="${DEPEND-}
	sci-CRAN/RSQLite
	sci-R/muste
"

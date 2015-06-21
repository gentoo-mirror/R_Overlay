# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Thibaut Jombarts contribution to SEDAR package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sedarJombart_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spdep
	sci-CRAN/ade4
	sci-CRAN/tripack
"
RDEPEND="${DEPEND-}"

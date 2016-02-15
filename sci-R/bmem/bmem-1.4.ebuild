# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mediation analysis with missing ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bmem_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Amelia
	dev-lang/R[-minimal]
	sci-CRAN/lavaan
	sci-CRAN/sem
"
RDEPEND="${DEPEND-}"

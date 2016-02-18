# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Enveloping the Aster Model'
SRC_URI="http://cran.r-project.org/src/contrib/envlpaster_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/aster
	sci-CRAN/caTools
	dev-lang/R[-minimal]
	sci-CRAN/aster2
"
RDEPEND="${DEPEND-}"

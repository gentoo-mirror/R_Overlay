# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Actogram plots'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/actogram_0.0-3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/circular
	>=dev-lang/R-2.13.0
	sci-CRAN/fts
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"

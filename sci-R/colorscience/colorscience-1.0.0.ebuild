# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Color Science methods and data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/colorscience_1.0.0.tar.gz -> r-forge_colorscience_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/munsellinterpol
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"

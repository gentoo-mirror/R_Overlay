# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Color Science Methods and Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/colorscience_1.0.1.tar.gz -> colorscience_1.0.1-r2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/sp
	sci-CRAN/munsellinterpol
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Color Science Methods and Data'
SRC_URI="http://cran.r-project.org/src/contrib/colorscience_1.0.1.tar.gz -> cran_colorscience_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/pracma
	sci-CRAN/sp
	sci-CRAN/munsellinterpol
"
RDEPEND="${DEPEND-}"

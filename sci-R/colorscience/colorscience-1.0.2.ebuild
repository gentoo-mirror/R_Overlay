# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Color Science Methods and Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/colorscience_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/munsellinterpol
	sci-CRAN/pracma
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"

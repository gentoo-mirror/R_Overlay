# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Assurance Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qat_0.74.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/ncdf4
	sci-CRAN/gdata
	sci-CRAN/gplots
	sci-CRAN/moments
	virtual/boot
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"

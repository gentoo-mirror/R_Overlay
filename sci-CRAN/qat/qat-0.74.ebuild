# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Assurance Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/qat_0.74.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/ncdf4
	sci-CRAN/gdata
	sci-CRAN/moments
	sci-CRAN/gplots
	virtual/boot
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"

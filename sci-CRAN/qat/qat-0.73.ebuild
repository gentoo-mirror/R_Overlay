# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality Assurance Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/qat_0.73.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/moments
	sci-CRAN/fields
	sci-CRAN/gplots
	sci-CRAN/ncdf
	sci-CRAN/gdata
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"

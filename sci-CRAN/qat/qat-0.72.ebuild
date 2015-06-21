# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality Assurance Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/qat_0.72.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gdata
	sci-CRAN/gplots
	sci-CRAN/XML
	sci-CRAN/fields
	sci-CRAN/ncdf
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"

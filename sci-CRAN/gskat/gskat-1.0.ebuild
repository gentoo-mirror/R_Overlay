# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GEE_KM'
SRC_URI="http://cran.r-project.org/src/contrib/gskat_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/e1071
	sci-CRAN/gee
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"

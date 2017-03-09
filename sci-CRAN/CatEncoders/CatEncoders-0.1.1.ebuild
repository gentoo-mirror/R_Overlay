# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Encoders for Categorical Variables'
SRC_URI="http://cran.r-project.org/src/contrib/CatEncoders_0.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/Matrix-1.2.6
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Language Support for sylly Package: English'
SRC_URI="http://cran.r-project.org/src/contrib/sylly.en_0.1-3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/sylly
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Lists to Tidy Data Frames'
SRC_URI="http://cran.r-project.org/src/contrib/listless_0.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.5.1
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A dynamic visualization tool of multi-level data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Director_1.10.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"

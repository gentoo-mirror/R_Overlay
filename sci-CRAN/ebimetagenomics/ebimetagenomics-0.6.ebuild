# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EBI Metagenomics Portal'
SRC_URI="http://cran.r-project.org/src/contrib/ebimetagenomics_0.6.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sads
	sci-CRAN/vegan
	sci-CRAN/breakaway
"
RDEPEND="${DEPEND-}"

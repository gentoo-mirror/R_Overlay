# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Cell Genomics for Enhanci... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scBio_0.1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doSNOW
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/foreach
	sci-CRAN/LiblineaR
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"

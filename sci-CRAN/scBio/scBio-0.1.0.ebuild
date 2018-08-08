# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell Genomics for Enhanci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scBio_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-BIOC/limma
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/doSNOW
	sci-CRAN/raster
	sci-CRAN/LiblineaR
"
RDEPEND="${DEPEND-}"

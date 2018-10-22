# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell Genomics for Enhanci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scBio_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/LiblineaR
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-BIOC/limma
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bagged Cross-Validation for Kern... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/baggedcv_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/kedd
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"

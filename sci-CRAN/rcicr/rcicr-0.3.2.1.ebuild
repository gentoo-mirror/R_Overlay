# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reverse-Correlation Image-Classification Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/rcicr_0.3.2.1.tar.gz -> cran_rcicr_0.3.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/matlab
	sci-CRAN/aspace
	sci-CRAN/jpeg
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

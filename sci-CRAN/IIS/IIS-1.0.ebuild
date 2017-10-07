# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Datasets to Accompany Wolfe and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IIS_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/asbio
	sci-CRAN/NSM3
	sci-CRAN/BSDA
	sci-CRAN/Rfit
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"

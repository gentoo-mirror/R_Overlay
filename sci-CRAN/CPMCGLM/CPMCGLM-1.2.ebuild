# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Correction of the P-Value after ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CPMCGLM_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"

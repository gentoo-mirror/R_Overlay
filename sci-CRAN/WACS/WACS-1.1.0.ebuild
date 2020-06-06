# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Weather-State Appro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WACS_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/mnormt
	sci-CRAN/mvtnorm
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}"

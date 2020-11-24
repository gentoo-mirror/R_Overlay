# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Constrained Single Index Model Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simest_0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/nnls
	sci-CRAN/cobs
"
RDEPEND="${DEPEND-}"

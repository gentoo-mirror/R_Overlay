# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating the Sample Mean and S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/estmeansd_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/metaBLUE
	sci-CRAN/metamedian
"
RDEPEND="${DEPEND-}"

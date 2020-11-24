# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Frailty Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parfm_2.7.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/sn
	sci-CRAN/optimx
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"

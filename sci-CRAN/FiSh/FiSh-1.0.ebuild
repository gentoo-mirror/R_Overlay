# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fisher-Shannon Method'
SRC_URI="http://cran.r-project.org/src/contrib/FiSh_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fda_usc
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"

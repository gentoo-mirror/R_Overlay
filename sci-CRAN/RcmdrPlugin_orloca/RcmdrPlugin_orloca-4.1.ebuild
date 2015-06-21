# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='orloca Rcmdr Plug-in'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.orloca_4.1.tar.gz -> cran_RcmdrPlugin.orloca_4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/orloca-4.1
	>=sci-CRAN/orloca_es-4.1
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"

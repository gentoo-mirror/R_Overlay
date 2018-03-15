# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximizing the Adjusted AUC'
SRC_URI="http://cran.r-project.org/src/contrib/maxadjAUC_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/aucm
	sci-CRAN/Rsolnp
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"

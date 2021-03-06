# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximizing the Adjusted AUC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maxadjAUC_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/Rsolnp
	sci-CRAN/aucm
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NPLS Regression with L1 Penalization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sNPLS_1.0.27.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/future_apply
	sci-CRAN/ks
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/future
	sci-CRAN/clickR
	sci-CRAN/ggrepel
	virtual/Matrix
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"

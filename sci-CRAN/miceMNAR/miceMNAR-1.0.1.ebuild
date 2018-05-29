# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Missing not at Random Imputation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceMNAR_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/mi
	sci-CRAN/SAM
	sci-CRAN/GJRM
	sci-CRAN/MVT
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}"

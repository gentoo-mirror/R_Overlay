# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Learning Methods for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DTRlearn2_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"

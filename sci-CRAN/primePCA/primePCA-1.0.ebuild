# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projected Refinement for Imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/primePCA_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/softImpute
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"

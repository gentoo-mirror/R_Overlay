# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Optimization Infrastructure: M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.models.miplib_0.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R_utils
	sci-mathematics/glpk
	>=sci-CRAN/ROI-0.2.0
"
RDEPEND="${DEPEND-}"

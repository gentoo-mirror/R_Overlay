# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROI Access to MIPLIB 2010 Benchmark Instances'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.models.miplib_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.3.0
	sci-mathematics/glpk
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"

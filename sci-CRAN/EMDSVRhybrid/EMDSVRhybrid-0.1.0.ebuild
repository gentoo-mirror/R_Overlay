# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hybrid Machine Learning Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMDSVRhybrid_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/EMD
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"

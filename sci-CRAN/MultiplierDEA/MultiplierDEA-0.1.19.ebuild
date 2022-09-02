# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiplier Data Envelopment Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiplierDEA_0.1.19.tar.gz"
LICENSE='LGPL-2'

DEPEND="sci-CRAN/ompr
	sci-CRAN/ompr_roi
	sci-mathematics/glpk
	sci-CRAN/dplyr
	sci-CRAN/ROI
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"

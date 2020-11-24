# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fits and Plots a Dataset to the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullFit_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glue
	sci-CRAN/R_methodsS3
	>=dev-lang/R-3.6.0
	sci-CRAN/sqldf
	sci-CRAN/xtable
	sci-CRAN/R_oo
	sci-CRAN/FAdist
	sci-CRAN/mixdist
	sci-CRAN/optimx
	sci-CRAN/kSamples
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fits and Plots a Dataset to the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WeibullFit_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glue
	sci-CRAN/e1071
	sci-CRAN/sqldf
	sci-CRAN/R_oo
	sci-CRAN/mixdist
	sci-CRAN/FAdist
	sci-CRAN/xtable
	sci-CRAN/kSamples
	>=dev-lang/R-3.6.0
	sci-CRAN/R_methodsS3
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}"

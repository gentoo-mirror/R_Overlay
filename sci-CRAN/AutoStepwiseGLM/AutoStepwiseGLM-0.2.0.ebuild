# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Builds Stepwise GLMs via Train and Test Approach'
SRC_URI="http://cran.r-project.org/src/contrib/AutoStepwiseGLM_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/caret
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-}"

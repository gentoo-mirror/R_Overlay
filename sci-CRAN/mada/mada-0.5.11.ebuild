# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Accuracy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mada_0.5.11.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvmeta
	sci-CRAN/metafor
	sci-CRAN/ellipse
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"

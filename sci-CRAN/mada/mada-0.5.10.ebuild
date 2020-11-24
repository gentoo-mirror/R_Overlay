# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Accuracy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mada_0.5.10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ellipse
	sci-CRAN/mvmeta
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"

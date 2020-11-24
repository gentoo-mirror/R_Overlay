# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Methods for Cognitive Diagnosis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NPCD_1.0-11.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/R_methodsS3
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"

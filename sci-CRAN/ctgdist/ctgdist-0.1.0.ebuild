# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Likert Category Distance Calculator'
SRC_URI="http://cran.r-project.org/src/contrib/ctgdist_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computes Pseudo-Observations for Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pseudo_1.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/geepack
	sci-CRAN/KMsurv
"
RDEPEND="${DEPEND-}"

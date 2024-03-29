# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Essentials with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayess_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/gplots
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"

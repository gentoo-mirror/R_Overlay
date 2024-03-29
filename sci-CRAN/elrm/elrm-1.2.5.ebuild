# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exact Logistic Regression via MCMC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elrm_1.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-}"

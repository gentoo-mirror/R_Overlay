# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Age-Depth Modelling of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rplum_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coda-0.19.1
	>=sci-CRAN/rbacon-2.5.6
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}"

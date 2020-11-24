# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage Tick-by-Tick Transaction Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TAQMNGR_2018.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.11.0"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Open-Source Loader for Bruker... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opentimsr_1.0.11.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RSQLite
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

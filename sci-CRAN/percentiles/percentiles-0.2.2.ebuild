# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate (Stratified) Percentiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/percentiles_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/assertive_types
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

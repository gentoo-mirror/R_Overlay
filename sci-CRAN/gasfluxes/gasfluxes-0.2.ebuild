# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Greenhouse Gas Flux Calculation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gasfluxes_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/AICcmodavg-2.0
	>=sci-CRAN/MASS-7.3
	>=sci-CRAN/sfsmisc-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

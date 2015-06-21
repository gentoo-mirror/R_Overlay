# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for working with formu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/formula.tools_1.3.1.tar.gz -> cran_formula.tools_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/operator_tools-1.2.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance estimation for sample s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vardpoor_0.2.0.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-R/data_table
	sci-CRAN/lpSolve
	sci-CRAN/laeken
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"

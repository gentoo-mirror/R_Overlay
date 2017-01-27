# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Tests for Main Eff... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nparsurv_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/survival-2.38.3
	>=sci-CRAN/TH_data-1.0.7
"
RDEPEND="${DEPEND-}"

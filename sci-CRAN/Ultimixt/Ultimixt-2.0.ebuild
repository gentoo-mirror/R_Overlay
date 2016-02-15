# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of a Non-Infor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Ultimixt_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"

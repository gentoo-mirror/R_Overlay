# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semi- and nonparametric Bayesian... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DPw_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fOptions"
RDEPEND="${DEPEND-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Model Averaging using B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BAS_1.0.tar.gz -> BAS_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"

# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semiparametric Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/sparc_0.9.0.tar.gz -> sparc_0.9.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-}"
